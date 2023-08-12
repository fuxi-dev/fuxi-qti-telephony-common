.class public Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;
.super Ljava/lang/Object;
.source "MESystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/MESystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleSubsysStats"
.end annotation


# instance fields
.field public mSubsysCount:J

.field public mSubsysDuration:J

.field public mSubsysEntry:J

.field public mSubsysExit:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0
    .param p1, "count"    # J
    .param p3, "entry"    # J
    .param p5, "exit"    # J
    .param p7, "duration"    # J

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-wide p1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    .line 205
    iput-wide p3, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    .line 206
    iput-wide p5, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    .line 207
    iput-wide p7, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    .line 208
    return-void
.end method


# virtual methods
.method public isEqualTo(Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;)Z
    .locals 4
    .param p1, "st"    # Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;

    .line 223
    iget-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    iget-wide v2, p1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    iget-wide v2, p1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    iget-wide v2, p1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    iget-wide v2, p1, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInvalid()Z
    .locals 4

    .line 220
    iget-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysEntry:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysExit:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-wide v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", Duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-wide v1, p0, Lcom/qualcomm/qti/internal/telephony/MESystem$ModuleSubsysStats;->mSubsysDuration:J

    const-wide/16 v3, 0x4b00

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/MEUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
