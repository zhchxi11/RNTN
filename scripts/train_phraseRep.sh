$JAVA_HOME/bin/java -mx3g -classpath $HOME/workspace/RNTN/bin:$HOME/workspace/RNTN/libs/ejml-0.23.jar:$HOME/workspace/RNTN/libs/jblas-1.2.0.jar:$HOME/workspace/RNTN/libs/jmatio-0.2.jar:$HOME/workspace/RNTN/libs/stanford-corenlp-3.2.0b.jar:$HOME/workspace/RNTN/libs/log4j-1.2.16.jar:. iais.execs.PhraseRepTraining -train  -modelname $PWD/data/models/rae/rae_uf.mo-0143 -trainpath $PWD/data/corpus/wiki_200K.rntn -model $PWD/data/models/rae/rae_uf_wiki.model -nouseTensors -norandomWordVectors -wordVectors $PWD/data/corpus/senna_word_embs.txt