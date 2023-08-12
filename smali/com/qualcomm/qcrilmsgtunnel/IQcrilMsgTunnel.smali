.class public interface abstract Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;
.super Ljava/lang/Object;
.source "IQcrilMsgTunnel.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;,
        Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.qualcomm.qcrilmsgtunnel.IQcrilMsgTunnel"


# virtual methods
.method public abstract registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/IOemHookCallback;Ljava/lang/String;[BI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendOemRilRequestRaw([B[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendOemRilRequestRawAsync([BLcom/qualcomm/qcrilhook/IOemHookCallback;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendOemRilRequestRawEx(Ljava/lang/String;[B[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unRegisterOemHookCallbackForMiBroadcastData(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
