iree-run-module \
    --device=vulkan \
    --module=output_model.vmfb \
    --function=main \
    --input=1x224x224x3xf32=@input.bin

