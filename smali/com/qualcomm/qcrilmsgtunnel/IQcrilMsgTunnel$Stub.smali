.class public abstract Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;
.super Landroid/os/Binder;
.source "IQcrilMsgTunnel.java"

# interfaces
.implements Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_registerOemHookCallbackForMiBroadcastData:I = 0x3

.field static final TRANSACTION_sendOemRilRequestRaw:I = 0x1

.field static final TRANSACTION_sendOemRilRequestRawAsync:I = 0x5

.field static final TRANSACTION_sendOemRilRequestRawEx:I = 0x2

.field static final TRANSACTION_unRegisterOemHookCallbackForMiBroadcastData:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    const-string v0, "com.qualcomm.qcrilmsgtunnel.IQcrilMsgTunnel"

    invoke-virtual {p0, p0, v0}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "com.qualcomm.qcrilmsgtunnel.IQcrilMsgTunnel"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 69
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    if-eqz v1, :cond_1

    .line 70
    move-object v1, v0

    check-cast v1, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 76
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p3

    const-string v9, "com.qualcomm.qcrilmsgtunnel.IQcrilMsgTunnel"

    .line 81
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v7, v10, :cond_0

    const v0, 0xffffff

    if-gt v7, v0, :cond_0

    .line 82
    move-object/from16 v11, p2

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    move-object/from16 v11, p2

    .line 84
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 92
    packed-switch v7, :pswitch_data_1

    .line 179
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 88
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return v10

    .line 167
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 169
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/IOemHookCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/qcrilhook/IOemHookCallback;

    move-result-object v1

    .line 171
    .local v1, "_arg1":Lcom/qualcomm/qcrilhook/IOemHookCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 172
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {v6, v0, v1, v2}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->sendOemRilRequestRawAsync([BLcom/qualcomm/qcrilhook/IOemHookCallback;I)V

    .line 174
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    goto/16 :goto_3

    .line 157
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":Lcom/qualcomm/qcrilhook/IOemHookCallback;
    .end local v2    # "_arg2":I
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 159
    invoke-virtual {v6, v0}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->unRegisterOemHookCallbackForMiBroadcastData(Ljava/lang/String;)Z

    move-result v1

    .line 160
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 162
    goto/16 :goto_3

    .line 139
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 141
    .local v12, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/IOemHookCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/qcrilhook/IOemHookCallback;

    move-result-object v13

    .line 143
    .local v13, "_arg1":Lcom/qualcomm/qcrilhook/IOemHookCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 145
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v15

    .line 147
    .local v15, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 148
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 149
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/IOemHookCallback;Ljava/lang/String;[BI)Z

    move-result v0

    .line 150
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 152
    goto :goto_3

    .line 117
    .end local v0    # "_result":Z
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":Lcom/qualcomm/qcrilhook/IOemHookCallback;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":[B
    .end local v16    # "_arg4":I
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 121
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 122
    .local v2, "_arg2_length":I
    if-gez v2, :cond_1

    .line 123
    const/4 v3, 0x0

    .local v3, "_arg2":[B
    goto :goto_1

    .line 125
    .end local v3    # "_arg2":[B
    :cond_1
    new-array v3, v2, [B

    .line 128
    .restart local v3    # "_arg2":[B
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 129
    .local v4, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 130
    invoke-virtual {v6, v0, v1, v3, v4}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->sendOemRilRequestRawEx(Ljava/lang/String;[B[BI)I

    move-result v5

    .line 131
    .local v5, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 134
    goto :goto_3

    .line 97
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2_length":I
    .end local v3    # "_arg2":[B
    .end local v4    # "_arg3":I
    .end local v5    # "_result":I
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 99
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 100
    .local v1, "_arg1_length":I
    if-gez v1, :cond_2

    .line 101
    const/4 v2, 0x0

    .local v2, "_arg1":[B
    goto :goto_2

    .line 103
    .end local v2    # "_arg1":[B
    :cond_2
    new-array v2, v1, [B

    .line 106
    .restart local v2    # "_arg1":[B
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 107
    .local v3, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 108
    invoke-virtual {v6, v0, v2, v3}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->sendOemRilRequestRaw([B[BI)I

    move-result v4

    .line 109
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 112
    nop

    .line 182
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1_length":I
    .end local v2    # "_arg1":[B
    .end local v3    # "_arg2":I
    .end local v4    # "_result":I
    :goto_3
    return v10

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
