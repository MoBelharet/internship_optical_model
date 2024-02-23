
compile_with_fabm=true

if [ $compile_with_fabm = true ] ; then
    ./makenemo -m belenos_MERCATOR_fabm -r C1D_PAPA_FABM -n test_nemo_fabm $1
else
    ./makenemo -d "OCE TOP"  -m belenos_MERCATOR -r C1D_PAPA -n test_nemo_pisces add_key "key_nosignedzero key_top" $1
fi
