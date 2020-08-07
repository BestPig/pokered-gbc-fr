#!/usr/bin/env python3

from pathlib import Path
import shutil

base_fr = Path('../../pokered-fr/text/maps/')
base_en = Path('./')

def get_label(f):
    for l in f.open('r'):
        l = l.strip()
        if l.endswith('::'):
            return l

labels = {}
for f in base_en.glob('*.asm'):
    labels[get_label(f)] = f

for f in base_fr.glob('*.asm'):
    label = get_label(f)
    if label in labels:
        print('{} (fr) --> {} (en)'.format(str(f), str(labels.get(label))))
        shutil.copy(str(f), str(labels.get(label)))
