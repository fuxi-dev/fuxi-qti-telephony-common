.class public abstract Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;
.super Landroid/os/HwBinder;
.source "IMiSys.java"

# interfaces
.implements Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 526
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 529
    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "fd"    # Landroid/os/NativeHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 542
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 579
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 580
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 581
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 582
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 583
    return-object v0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x24t
        0x47t
        0x3ft
        0x33t
        0x7t
        -0x4dt
        -0x3bt
        -0x1bt
        0x6dt
        0xet
        0x5at
        0x4bt
        0x67t
        0x19t
        0x6dt
        -0x45t
        -0x55t
        0x64t
        0x75t
        -0x36t
        0x4at
        -0x59t
        -0x4bt
        -0x7et
        0x6bt
        -0x1dt
        0x6dt
        -0xbt
        -0x4ct
        -0x20t
        -0x25t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    const-string v2, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 548
    const-string v0, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 567
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 589
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 591
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 15
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 619
    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    const-string v1, "android.hidl.base@1.0::IBase"

    const/4 v9, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 778
    :sswitch_0
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 780
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->notifySyspropsChanged()V

    .line 781
    goto/16 :goto_1

    .line 767
    :sswitch_1
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 769
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 770
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 771
    invoke-virtual {v0, v8}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 772
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 773
    goto/16 :goto_1

    .line 757
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 759
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->ping()V

    .line 760
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 761
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 762
    goto/16 :goto_1

    .line 752
    :sswitch_3
    goto/16 :goto_1

    .line 744
    :sswitch_4
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->setHALInstrumentation()V

    .line 747
    goto/16 :goto_1

    .line 710
    :sswitch_5
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 713
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 715
    new-instance v1, Landroid/os/HwBlob;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/os/HwBlob;-><init>(I)V

    .line 717
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 718
    .local v2, "_hidl_vec_size":I
    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 719
    const-wide/16 v3, 0xc

    invoke-virtual {v1, v3, v4, v9}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 720
    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit8 v4, v2, 0x20

    invoke-direct {v3, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 721
    .local v3, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 723
    mul-int/lit8 v5, v4, 0x20

    int-to-long v9, v5

    .line 724
    .local v9, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 726
    .local v5, "_hidl_array_item_1":[B
    if-eqz v5, :cond_0

    array-length v11, v5

    const/16 v12, 0x20

    if-ne v11, v12, :cond_0

    .line 730
    invoke-virtual {v3, v9, v10, v5}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 731
    nop

    .line 721
    .end local v5    # "_hidl_array_item_1":[B
    .end local v9    # "_hidl_array_offset_1":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 727
    .restart local v5    # "_hidl_array_item_1":[B
    .restart local v9    # "_hidl_array_offset_1":J
    :cond_0
    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v12, "Array element is not of the expected length"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 734
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_item_1":[B
    .end local v9    # "_hidl_array_offset_1":J
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 736
    .end local v2    # "_hidl_vec_size":I
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 738
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 739
    goto/16 :goto_1

    .line 699
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_6
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 702
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 703
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 704
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 705
    goto/16 :goto_1

    .line 687
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 689
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 690
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 691
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 692
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 693
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 694
    goto/16 :goto_1

    .line 676
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_8
    invoke-virtual {v7, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 679
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 680
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 681
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 682
    goto/16 :goto_1

    .line 663
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 665
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 666
    .local v0, "path":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 667
    .local v1, "file_name":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->IsExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 668
    .local v2, "_hidl_out_result":Z
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 669
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 670
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 671
    goto :goto_1

    .line 650
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "file_name":Ljava/lang/String;
    .end local v2    # "_hidl_out_result":Z
    :sswitch_a
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 652
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 653
    .restart local v0    # "path":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 654
    .restart local v1    # "file_name":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;

    move-result-object v2

    .line 655
    .local v2, "_hidl_out_result":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 656
    invoke-virtual {v2, v8}, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->writeToParcel(Landroid/os/HwParcel;)V

    .line 657
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 658
    goto :goto_1

    .line 635
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "file_name":Ljava/lang/String;
    .end local v2    # "_hidl_out_result":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    :sswitch_b
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 637
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 638
    .local v10, "path":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 639
    .local v11, "file_name":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v12

    .line 640
    .local v12, "writebuf":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v13

    .line 641
    .local v13, "buf_len":J
    move-object v0, p0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->MiSysWriteBuffer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)I

    move-result v0

    .line 642
    .local v0, "_hidl_out_result":I
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 643
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 644
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 645
    goto :goto_1

    .line 622
    .end local v0    # "_hidl_out_result":I
    .end local v10    # "path":Ljava/lang/String;
    .end local v11    # "file_name":Ljava/lang/String;
    .end local v12    # "writebuf":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .end local v13    # "buf_len":J
    :sswitch_c
    invoke-virtual {v7, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 624
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 625
    .local v0, "path":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 626
    .local v1, "folder_name":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->MiSysCreateFolder(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 627
    .local v2, "_hidl_out_result":I
    invoke-virtual {v8, v9}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 628
    invoke-virtual {v8, v2}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 629
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 630
    nop

    .line 790
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "folder_name":Ljava/lang/String;
    .end local v2    # "_hidl_out_result":I
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0xf43484e -> :sswitch_8
        0xf444247 -> :sswitch_7
        0xf445343 -> :sswitch_6
        0xf485348 -> :sswitch_5
        0xf494e54 -> :sswitch_4
        0xf4c5444 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    .line 573
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 601
    const-string v0, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    return-object p0

    .line 604
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 608
    invoke-virtual {p0, p1}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->registerService(Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 563
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;

    .line 595
    const/4 v0, 0x1

    return v0
.end method
