ls $SRC_DIR
mkdir -p $PREFIX/bin
echo '#!/usr/bin/env python' > $PREFIX/bin/CCTop.py
cat $SRC_DIR/CCTop.py >> $PREFIX/bin/CCTop.py
cp $SRC_DIR/bedInterval.py $PREFIX/bin/
chmod +x $PREFIX/bin/CCTop.py
