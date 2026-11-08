FROM scratch AS descriptor

COPY --chmod=0444 gen/descriptor/marketplace.binpb /marketplace.binpb