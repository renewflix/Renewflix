.class final Lo/fvB;
.super Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;
.source ""

# interfaces
.implements Lorg/linphone/core/LinphoneCoreListener;
.implements Lo/fvu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvB$d;,
        Lo/fvB$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lo/fxy;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lorg/linphone/core/LinphoneCore;

.field private e:Lorg/linphone/core/LinphoneAddress;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/Timer;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/fvB;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/fvI;Lo/fxU;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lo/fxy;)V
    .locals 0

    .line 103
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;-><init>(Landroid/content/Context;Lo/eSb;Lo/fxU;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V

    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lo/fvB;->e:Lorg/linphone/core/LinphoneAddress;

    .line 85
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lo/fvB;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    iput-object p2, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/.linphonerc"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/fvB;->f:Ljava/lang/String;

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/linphonerc"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/fvB;->j:Ljava/lang/String;

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/rootca.pem"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fvB;->g:Ljava/lang/String;

    .line 108
    iput-object p7, p0, Lo/fvB;->b:Lo/fxy;

    .line 109
    new-instance p1, Lo/fvB$3;

    invoke-direct {p1, p0}, Lo/fvB$3;-><init>(Lo/fvB;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mVoipReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 2

    .line 783
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->releaseAudioFocus()V

    .line 784
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mLockManager:Lo/fvE;

    invoke-virtual {v0}, Lo/fvE;->e()V

    .line 787
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->disableBluetoothSco()V

    .line 790
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->isCallStateIdle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 794
    :cond_0
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_1

    .line 795
    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->enableSpeaker(Z)V

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mLockManager:Lo/fvE;

    invoke-virtual {v0}, Lo/fvE;->d()V

    .line 801
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->onCallEnd()V

    return-void
.end method

.method public static synthetic a(Lo/fvB;)V
    .locals 1

    .line 3189
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3191
    iget-object p0, p0, Lo/fvB;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 3193
    :cond_0
    invoke-direct {p0}, Lo/fvB;->i()V

    return-void
.end method

.method static bridge synthetic b(Lo/fvB;)Lorg/linphone/core/LinphoneCore;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    return-object p0
.end method

.method private b(ILjava/lang/String;)V
    .locals 4

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 545
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/16 v0, 0x1f70

    .line 547
    new-array v0, v0, [B

    .line 548
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 549
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 552
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 553
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 5

    monitor-enter p0

    .line 806
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->setUrgentAudioThreadPriority()V

    .line 808
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 810
    monitor-exit p0

    return-void

    .line 813
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/fvB;->e:Lorg/linphone/core/LinphoneAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 815
    monitor-exit p0

    return-void

    .line 818
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mDialRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 820
    monitor-exit p0

    return-void

    .line 823
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 824
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mDialRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 826
    monitor-exit p0

    return-void

    .line 831
    :cond_3
    :try_start_4
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/linphone/core/LinphoneCore;->createCallParams(Lorg/linphone/core/LinphoneCall;)Lorg/linphone/core/LinphoneCallParams;

    move-result-object v0

    .line 832
    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCallParams;->setVideoEnabled(Z)V

    .line 835
    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x79cccbd3

    const v4, -0x79cccbce

    invoke-static {v1, v3, v4, v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/net/LogMobileType;

    sget-object v2, Lcom/netflix/mediaclient/service/net/LogMobileType;->d:Lcom/netflix/mediaclient/service/net/LogMobileType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 836
    invoke-interface {v0, v3}, Lorg/linphone/core/LinphoneCallParams;->enableLowBandwidth(Z)V

    .line 839
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->recordAudioToSdcard()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 840
    invoke-direct {p0}, Lo/fvB;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCallParams;->setRecordFile(Ljava/lang/String;)V

    .line 843
    :cond_5
    iget-object v1, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    iget-object v2, p0, Lo/fvB;->e:Lorg/linphone/core/LinphoneAddress;

    invoke-interface {v1, v2, v0}, Lorg/linphone/core/LinphoneCore;->inviteAddressWithParams(Lorg/linphone/core/LinphoneAddress;Lorg/linphone/core/LinphoneCallParams;)Lorg/linphone/core/LinphoneCall;

    move-result-object v0

    if-nez v0, :cond_6

    .line 846
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->getSipUrl()Ljava/lang/String;
    :try_end_4
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 847
    monitor-exit p0

    return-void

    .line 849
    :cond_6
    :try_start_5
    invoke-interface {v0, v3}, Lorg/linphone/core/LinphoneCall;->enableEchoCancellation(Z)V

    .line 850
    new-instance v1, Lo/fvB$c;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/fvB$c;-><init>(Ljava/lang/String;Lorg/linphone/core/LinphoneCall;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;
    :try_end_5
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 853
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 856
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->onCallStart()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 857
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lo/fvB;Ljava/lang/Runnable;)V
    .locals 1

    .line 5155
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5157
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5161
    invoke-direct {p0}, Lo/fvB;->j()Z

    .line 4201
    :cond_0
    invoke-static {p1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 1007
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->recordAudioToSdcard()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1009
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1010
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/record.wav"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1011
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1015
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method static bridge synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 0
    sget-object v0, Lo/fvB;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic e(Lo/fvB;)V
    .locals 0

    .line 2997
    invoke-direct {p0}, Lo/fvB;->h()V

    return-void
.end method

.method private f()Z
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 294
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo/fvu;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VOIP: check if bluetooth headset is available fails! Android OS version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/izm;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private g()Z
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/izm;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    :try_start_0
    const-string v1, "c++_shared"

    invoke-static {v0, v1}, Lo/cln;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 615
    const-string v1, "bctoolbox"

    invoke-static {v0, v1}, Lo/cln;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 616
    const-string v1, "ortp"

    invoke-static {v0, v1}, Lo/cln;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 617
    const-string v1, "mediastreamer_base"

    invoke-static {v0, v1}, Lo/cln;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 618
    const-string v1, "mediastreamer_voip"

    invoke-static {v0, v1}, Lo/cln;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 619
    const-string v1, "linphone"

    invoke-static {v0, v1}, Lo/cln;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    invoke-static {}, Lorg/linphone/mediastream/Version;->dumpCapabilities()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 624
    const-string v1, "SPY-35111 - Other error for voip"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    throw v0

    :catch_0
    move-exception v0

    .line 621
    const-string v1, "SPY-35111 - UnsatisfiedLinkError for voip"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 4

    monitor-enter p0

    .line 742
    :try_start_0
    sget-object v0, Lo/fvB;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 744
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 749
    :try_start_1
    iget-object v3, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;

    if-eqz v3, :cond_0

    .line 750
    invoke-virtual {v3}, Lo/fvu;->e()V

    .line 752
    :cond_0
    iget-object v3, p0, Lo/fvB;->h:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 753
    iget-object v3, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v3}, Lorg/linphone/core/LinphoneCore;->destroy()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    :goto_0
    :try_start_2
    iput-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 755
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 758
    :goto_1
    :try_start_4
    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;

    goto :goto_3

    .line 757
    :goto_2
    iput-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    .line 758
    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;

    .line 759
    throw v1

    .line 766
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/IVoip$c;

    .line 768
    invoke-interface {v3, v1}, Lcom/netflix/mediaclient/servicemgr/IVoip$c;->a(Z)V

    goto :goto_4

    .line 771
    :cond_2
    sget-object v0, Lo/fvB;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 772
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mDialRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 738
    :cond_1
    invoke-direct {p0}, Lo/fvB;->c()V

    return-void
.end method

.method private j()Z
    .locals 11

    monitor-enter p0

    .line 561
    :try_start_0
    invoke-direct {p0}, Lo/fvB;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 562
    monitor-exit p0

    return v1

    .line 565
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mServiceState:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    sget-object v3, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->a:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_1

    .line 567
    monitor-exit p0

    return v2

    .line 570
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;

    if-nez v0, :cond_2

    .line 571
    new-instance v0, Lo/fvu;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, p0}, Lo/fvu;-><init>(Landroid/content/Context;Lo/fvu$a;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 575
    :cond_2
    :try_start_3
    iget-object v0, p0, Lo/fvB;->f:Ljava/lang/String;

    .line 6536
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6537
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6538
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f130006

    invoke-direct {p0, v3, v0}, Lo/fvB;->b(ILjava/lang/String;)V

    .line 576
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lo/fvB;->j:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f130007

    invoke-direct {p0, v3, v0}, Lo/fvB;->b(ILjava/lang/String;)V

    .line 577
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lo/fvB;->g:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f13000b

    invoke-direct {p0, v3, v0}, Lo/fvB;->b(ILjava/lang/String;)V

    .line 585
    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactory;->instance()Lorg/linphone/core/LinphoneCoreFactory;

    move-result-object v4

    iget-object v6, p0, Lo/fvB;->f:Ljava/lang/String;

    iget-object v7, p0, Lo/fvB;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lorg/linphone/core/LinphoneCoreFactory;->createLinphoneCore(Lorg/linphone/core/LinphoneCoreListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    iput-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    .line 588
    new-instance v3, Lo/fvB$d;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mServiceState:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    invoke-direct {v3, v0, v4}, Lo/fvB$d;-><init>(Lorg/linphone/core/LinphoneCore;Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;)V

    .line 589
    new-instance v6, Lo/fvB$1;

    invoke-direct {v6, p0, v3}, Lo/fvB$1;-><init>(Lo/fvB;Lo/fvB$d;)V

    .line 597
    new-instance v5, Ljava/util/Timer;

    const-string v0, "LinphoneVoipEngine scheduler"

    invoke-direct {v5, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lo/fvB;->h:Ljava/util/Timer;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x64

    .line 598
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 600
    sget-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->c:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mServiceState:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
    :try_end_3
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 606
    monitor-exit p0

    return v2

    :catch_0
    move-exception v0

    .line 603
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 604
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final authInfoRequested(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final authenticationRequested(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneAuthInfo;Lorg/linphone/core/LinphoneCore$AuthMethod;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->disableBluetoothSco()V

    .line 144
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 145
    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->enableSpeaker(Z)V

    :cond_0
    return-void
.end method

.method public final callEncryptionChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final callState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCall$State;Ljava/lang/String;)V
    .locals 0

    .line 356
    sget-object p1, Lorg/linphone/core/LinphoneCall$State;->OutgoingInit:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, p1, :cond_0

    .line 7862
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->setAudioManagerInCallMode()V

    .line 7863
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->requestAudioFocus()V

    return-void

    .line 358
    :cond_0
    sget-object p1, Lorg/linphone/core/LinphoneCall$State;->OutgoingRinging:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    if-eqz p1, :cond_3

    .line 8867
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object p1

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCallLog;->getCallId()Ljava/lang/String;

    .line 8869
    iget-object p1, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    if-eqz p1, :cond_2

    .line 8870
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    if-nez p1, :cond_1

    .line 8871
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object p1

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCallLog;->getCallId()Ljava/lang/String;

    return-void

    .line 8873
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/servicemgr/IVoip$c;

    .line 8874
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/IVoip$c;->a()V

    goto :goto_0

    :cond_2
    return-void

    .line 360
    :cond_3
    sget-object p1, Lorg/linphone/core/LinphoneCall$State;->Connected:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, p1, :cond_7

    .line 9883
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getCurrentParamsCopy()Lorg/linphone/core/LinphoneCallParams;

    .line 9884
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    .line 9886
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->routeAudioToBluetooth()Z

    .line 9890
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object p1

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCallLog;->getCallId()Ljava/lang/String;

    .line 9892
    :cond_4
    iget-object p1, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    if-eqz p1, :cond_6

    .line 9893
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    if-nez p1, :cond_5

    .line 9894
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object p1

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCallLog;->getCallId()Ljava/lang/String;

    goto :goto_2

    .line 9896
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/servicemgr/IVoip$c;

    .line 9897
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/IVoip$c;->e()V

    goto :goto_1

    .line 9904
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->reportCallConnected()V

    .line 9905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mStartTime:J

    return-void

    .line 362
    :cond_7
    sget-object p1, Lorg/linphone/core/LinphoneCall$State;->StreamsRunning:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, p1, :cond_a

    if-eqz p2, :cond_9

    .line 10910
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->recordAudioToSdcard()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10911
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->startRecording()V

    .line 10914
    :cond_8
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getCurrentParamsCopy()Lorg/linphone/core/LinphoneCallParams;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getCurrentParamsCopy()Lorg/linphone/core/LinphoneCallParams;

    move-result-object p1

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCallParams;->getUsedAudioCodec()Lorg/linphone/core/PayloadType;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10915
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getCurrentParamsCopy()Lorg/linphone/core/LinphoneCallParams;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallParams;->getUsedAudioCodec()Lorg/linphone/core/PayloadType;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/PayloadType;->getMime()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getCurrentParamsCopy()Lorg/linphone/core/LinphoneCallParams;

    move-result-object p2

    invoke-interface {p2}, Lorg/linphone/core/LinphoneCallParams;->getUsedAudioCodec()Lorg/linphone/core/PayloadType;

    move-result-object p2

    invoke-interface {p2}, Lorg/linphone/core/PayloadType;->getRate()I

    move-result p2

    .line 12070
    iput-object p3, p1, Lo/fvB$c;->b:Ljava/lang/String;

    .line 12071
    iput p2, p1, Lo/fvB$c;->a:I

    :cond_9
    return-void

    .line 364
    :cond_a
    sget-object p1, Lorg/linphone/core/LinphoneCall$State;->CallEnd:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, p1, :cond_10

    .line 12934
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object p1

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCallLog;->getCallId()Ljava/lang/String;

    .line 12936
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->recordAudioToSdcard()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12937
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->stopRecording()V

    .line 12941
    :cond_b
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    if-eqz p1, :cond_d

    .line 14058
    iget-boolean p1, p1, Lo/fvB$c;->e:Z

    if-nez p1, :cond_d

    .line 12942
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    const/4 p3, 0x1

    .line 15054
    iput-boolean p3, p1, Lo/fvB$c;->e:Z

    .line 12944
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    if-nez p1, :cond_c

    .line 12945
    invoke-static {}, Lo/fvF;->u()Lo/fvF$c;

    move-result-object p1

    .line 12946
    const-string p3, "linphone"

    invoke-virtual {p1, p3}, Lo/fvF$c;->b(Ljava/lang/String;)Lo/fvF$c;

    move-result-object p1

    iget-object p3, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    .line 12947
    invoke-virtual {p3}, Lo/fvB$c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->d(Ljava/lang/String;)Lo/fvF$c;

    move-result-object p1

    iget-object p3, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    .line 12948
    invoke-virtual {p3}, Lo/fvB$c;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->d(I)Lo/fvF$c;

    move-result-object p1

    .line 12949
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getDownloadBandwidth()F

    move-result p3

    float-to-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->d(F)Lo/fvF$c;

    move-result-object p1

    .line 12950
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getUploadBandwidth()F

    move-result p3

    float-to-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->m(F)Lo/fvF$c;

    move-result-object p1

    .line 12951
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getNumberPacketsSent()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lo/fvF$c;->g(J)Lo/fvF$c;

    move-result-object p1

    .line 12952
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getNumberPacketsReceived()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lo/fvF$c;->b(J)Lo/fvF$c;

    move-result-object p1

    .line 12953
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getNumberBytesSent()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lo/fvF$c;->a(J)Lo/fvF$c;

    move-result-object p1

    .line 12954
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getNumberBytesReceived()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lo/fvF$c;->e(J)Lo/fvF$c;

    move-result-object p1

    .line 12955
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getLatePacketsCumulativeNumber()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lo/fvF$c;->c(J)Lo/fvF$c;

    move-result-object p1

    .line 12956
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getCumulativePacketsLost()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lo/fvF$c;->d(J)Lo/fvF$c;

    move-result-object p1

    .line 12957
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getReceiverLossRate()F

    move-result p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->o(F)Lo/fvF$c;

    move-result-object p1

    .line 12958
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getSenderLossRate()F

    move-result p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->n(F)Lo/fvF$c;

    move-result-object p1

    .line 12959
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->f(F)Lo/fvF$c;

    move-result-object p1

    .line 12960
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->j(F)Lo/fvF$c;

    move-result-object p1

    .line 12961
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->a(F)Lo/fvF$c;

    move-result-object p1

    .line 12962
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->g(F)Lo/fvF$c;

    move-result-object p1

    .line 12963
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->c(F)Lo/fvF$c;

    move-result-object p1

    .line 12964
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->e(F)Lo/fvF$c;

    move-result-object p1

    .line 12965
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->i(F)Lo/fvF$c;

    move-result-object p1

    .line 12966
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p3

    invoke-interface {p3}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result p3

    invoke-virtual {p1, p3}, Lo/fvF$c;->h(F)Lo/fvF$c;

    move-result-object p1

    .line 12967
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object p2

    invoke-interface {p2}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result p2

    invoke-virtual {p1, p2}, Lo/fvF$c;->b(F)Lo/fvF$c;

    move-result-object p1

    .line 12968
    invoke-virtual {p1}, Lo/fvF$c;->c()Lo/fvF;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    .line 12970
    :cond_c
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->reportCallStatistics()V

    .line 12973
    :cond_d
    invoke-direct {p0}, Lo/fvB;->a()V

    .line 12975
    iget-object p1, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    if-eqz p1, :cond_e

    .line 12976
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/servicemgr/IVoip$c;

    .line 12977
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/IVoip$c;->b()V

    const/4 p3, 0x0

    .line 12979
    invoke-interface {p2, p3}, Lcom/netflix/mediaclient/servicemgr/IVoip$c;->a(Z)V

    goto :goto_3

    .line 12985
    :cond_e
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const-string p2, "cs.CallCommand"

    invoke-virtual {p1, p2}, Lcom/netflix/cl/ExtLogger;->endCommand(Ljava/lang/String;)Z

    .line 12987
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallSessionClv2Id:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p2

    .line 12988
    instance-of p3, p2, Lcom/netflix/cl/model/event/session/action/cs/Call;

    if-eqz p3, :cond_f

    .line 12989
    new-instance p3, Lcom/netflix/cl/model/event/session/cs/CallEnded;

    check-cast p2, Lcom/netflix/cl/model/event/session/action/cs/Call;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p3, p2, p4}, Lcom/netflix/cl/model/event/session/cs/CallEnded;-><init>(Lcom/netflix/cl/model/event/session/action/cs/Call;Lorg/json/JSONObject;)V

    .line 12991
    invoke-virtual {p1, p3}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    :cond_f
    return-void

    .line 366
    :cond_10
    sget-object p1, Lorg/linphone/core/LinphoneCall$State;->CallReleased:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, p1, :cond_11

    .line 15997
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lo/fvC;

    invoke-direct {p2, p0}, Lo/fvC;-><init>(Lo/fvB;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 368
    :cond_11
    sget-object p1, Lorg/linphone/core/LinphoneCall$State;->Error:Lorg/linphone/core/LinphoneCall$State;

    if-ne p3, p1, :cond_12

    .line 16921
    invoke-interface {p2}, Lorg/linphone/core/LinphoneCall;->getCallLog()Lorg/linphone/core/LinphoneCallLog;

    move-result-object p1

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCallLog;->getCallId()Ljava/lang/String;

    .line 16923
    invoke-direct {p0}, Lo/fvB;->a()V

    .line 16925
    iget-object p1, p0, Lo/fvB;->b:Lo/fxy;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lo/iyF;->c(Landroid/content/Context;)Lo/iyF;

    move-result-object p2

    iget-object p3, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    iget-object p4, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCancelAction:Ljava/lang/Runnable;

    invoke-interface {p2, p3, p4}, Lo/iyF;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lo/eSe;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/fxy;->b(Lo/eSe;)Z

    .line 16926
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->reportNetworkFailure()V

    .line 16928
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/servicemgr/IVoip$c;

    .line 16929
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/IVoip$c;->d()V

    goto :goto_4

    :cond_12
    return-void
.end method

.method public final callStatsUpdated(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCallStats;)V
    .locals 34

    move-object/from16 v0, p0

    if-eqz p2, :cond_3

    .line 381
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 383
    iget-object v1, v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    if-nez v1, :cond_0

    .line 384
    invoke-static {}, Lo/fvF;->u()Lo/fvF$c;

    move-result-object v1

    .line 385
    const-string v2, "linphone"

    invoke-virtual {v1, v2}, Lo/fvF$c;->b(Ljava/lang/String;)Lo/fvF$c;

    move-result-object v1

    iget-object v2, v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    .line 386
    invoke-virtual {v2}, Lo/fvB$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->d(Ljava/lang/String;)Lo/fvF$c;

    move-result-object v1

    iget-object v2, v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    .line 387
    invoke-virtual {v2}, Lo/fvB$c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->d(I)Lo/fvF$c;

    move-result-object v1

    .line 388
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getDownloadBandwidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->d(F)Lo/fvF$c;

    move-result-object v1

    .line 389
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getUploadBandwidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->m(F)Lo/fvF$c;

    move-result-object v1

    .line 390
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getNumberPacketsSent()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/fvF$c;->g(J)Lo/fvF$c;

    move-result-object v1

    .line 391
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getNumberPacketsReceived()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/fvF$c;->b(J)Lo/fvF$c;

    move-result-object v1

    .line 392
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getLatePacketsCumulativeNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/fvF$c;->c(J)Lo/fvF$c;

    move-result-object v1

    .line 393
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getCumulativePacketsLost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/fvF$c;->d(J)Lo/fvF$c;

    move-result-object v1

    .line 394
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getNumberBytesSent()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/fvF$c;->a(J)Lo/fvF$c;

    move-result-object v1

    .line 395
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getNumberBytesReceived()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/fvF$c;->e(J)Lo/fvF$c;

    move-result-object v1

    .line 396
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getReceiverLossRate()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->o(F)Lo/fvF$c;

    move-result-object v1

    .line 397
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getSenderLossRate()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->n(F)Lo/fvF$c;

    move-result-object v1

    .line 398
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->f(F)Lo/fvF$c;

    move-result-object v1

    .line 399
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->j(F)Lo/fvF$c;

    move-result-object v1

    .line 400
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->a(F)Lo/fvF$c;

    move-result-object v1

    .line 401
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->g(F)Lo/fvF$c;

    move-result-object v1

    .line 402
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->c(F)Lo/fvF$c;

    move-result-object v1

    .line 403
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->e(F)Lo/fvF$c;

    move-result-object v1

    .line 404
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->i(F)Lo/fvF$c;

    move-result-object v1

    .line 405
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->h(F)Lo/fvF$c;

    move-result-object v1

    .line 406
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result v2

    invoke-virtual {v1, v2}, Lo/fvF$c;->b(F)Lo/fvF$c;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lo/fvF$c;->c()Lo/fvF;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    move-object v1, v0

    goto/16 :goto_1

    .line 411
    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v2

    invoke-interface {v2}, Lorg/linphone/core/LinphoneCallStats;->getDownloadBandwidth()F

    move-result v2

    .line 412
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v3

    invoke-interface {v3}, Lorg/linphone/core/LinphoneCallStats;->getUploadBandwidth()F

    move-result v3

    .line 413
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v4

    invoke-interface {v4}, Lorg/linphone/core/LinphoneCallStats;->getNumberBytesSent()J

    move-result-wide v4

    .line 414
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v6

    invoke-interface {v6}, Lorg/linphone/core/LinphoneCallStats;->getNumberBytesReceived()J

    move-result-wide v6

    .line 415
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v8

    invoke-interface {v8}, Lorg/linphone/core/LinphoneCallStats;->getNumberPacketsSent()J

    move-result-wide v8

    .line 416
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v10

    invoke-interface {v10}, Lorg/linphone/core/LinphoneCallStats;->getNumberPacketsReceived()J

    move-result-wide v10

    .line 417
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v12

    invoke-interface {v12}, Lorg/linphone/core/LinphoneCallStats;->getLatePacketsCumulativeNumber()J

    move-result-wide v12

    .line 418
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v14

    invoke-interface {v14}, Lorg/linphone/core/LinphoneCallStats;->getCumulativePacketsLost()J

    move-result-wide v14

    .line 419
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lorg/linphone/core/LinphoneCallStats;->getSenderLossRate()F

    move-result v16

    .line 420
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/linphone/core/LinphoneCallStats;->getReceiverLossRate()F

    move-result v17

    .line 421
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lorg/linphone/core/LinphoneCallStats;->getSenderInterarrivalJitter()F

    move-result v18

    .line 422
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lorg/linphone/core/LinphoneCallStats;->getReceiverInterarrivalJitter()F

    move-result v19

    .line 423
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lorg/linphone/core/LinphoneCallStats;->getRoundTripDelay()F

    move-result v0

    const/high16 v20, 0x447a0000    # 1000.0f

    move-wide/from16 v21, v14

    mul-float v14, v18, v20

    mul-float v15, v19, v20

    move-wide/from16 v18, v12

    .line 17113
    invoke-virtual {v1}, Lo/fvF;->e()J

    move-result-wide v12

    move-wide/from16 v23, v10

    .line 17114
    invoke-virtual {v1}, Lo/fvF;->b()J

    move-result-wide v10

    move-wide/from16 v25, v8

    .line 17116
    invoke-static {}, Lo/fvF;->u()Lo/fvF$c;

    move-result-object v8

    const-wide/16 v27, 0x0

    cmp-long v9, v6, v27

    const-wide/high16 v29, 0x4059000000000000L    # 100.0

    const-wide v31, 0x3f747ae147ae147bL    # 0.005

    const/high16 v20, 0x42c80000    # 100.0f

    if-lez v9, :cond_1

    .line 17119
    invoke-virtual {v1}, Lo/fvF;->i()F

    move-result v9

    move/from16 p1, v15

    long-to-float v15, v10

    sub-long v10, v6, v10

    long-to-float v10, v10

    long-to-float v11, v6

    mul-float/2addr v9, v15

    mul-float/2addr v2, v10

    add-float/2addr v9, v2

    div-float/2addr v9, v11

    .line 17120
    invoke-virtual {v1}, Lo/fvF;->q()F

    move-result v2

    mul-float/2addr v2, v15

    mul-float v17, v17, v10

    add-float v2, v2, v17

    div-float/2addr v2, v11

    .line 17121
    invoke-virtual {v1}, Lo/fvF;->c()F

    move-result v17

    mul-float v17, v17, v15

    mul-float v33, v10, v14

    add-float v17, v17, v33

    div-float v17, v17, v11

    .line 17122
    invoke-virtual {v1}, Lo/fvF;->a()F

    move-result v33

    mul-float v33, v33, v15

    mul-float/2addr v10, v0

    add-float v33, v33, v10

    div-float v33, v33, v11

    mul-float v9, v9, v20

    float-to-double v9, v9

    add-double v9, v9, v31

    .line 17124
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v29

    double-to-float v9, v9

    invoke-virtual {v8, v9}, Lo/fvF$c;->d(F)Lo/fvF$c;

    move-result-object v9

    mul-float v2, v2, v20

    float-to-double v10, v2

    add-double v10, v10, v31

    .line 17125
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    div-double v10, v10, v29

    double-to-float v2, v10

    invoke-virtual {v9, v2}, Lo/fvF$c;->o(F)Lo/fvF$c;

    move-result-object v2

    mul-float v9, v17, v20

    float-to-double v9, v9

    add-double v9, v9, v31

    .line 17126
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v29

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lo/fvF$c;->a(F)Lo/fvF$c;

    move-result-object v2

    mul-float v9, v33, v20

    float-to-double v9, v9

    add-double v9, v9, v31

    .line 17127
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v29

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lo/fvF$c;->b(F)Lo/fvF$c;

    goto :goto_0

    :cond_1
    move/from16 p1, v15

    :goto_0
    cmp-long v2, v4, v27

    if-lez v2, :cond_2

    .line 17131
    invoke-virtual {v1}, Lo/fvF;->x()F

    move-result v2

    long-to-float v9, v12

    sub-long v10, v4, v12

    long-to-float v10, v10

    long-to-float v11, v4

    mul-float/2addr v2, v9

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    div-float/2addr v2, v11

    .line 17132
    invoke-virtual {v1}, Lo/fvF;->y()F

    move-result v3

    mul-float/2addr v3, v9

    mul-float v16, v16, v10

    add-float v3, v3, v16

    div-float/2addr v3, v11

    .line 17133
    invoke-virtual {v1}, Lo/fvF;->d()F

    move-result v12

    mul-float/2addr v12, v9

    mul-float v10, v10, p1

    add-float/2addr v12, v10

    div-float/2addr v12, v11

    mul-float v2, v2, v20

    float-to-double v9, v2

    add-double v9, v9, v31

    .line 17135
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v29

    double-to-float v2, v9

    invoke-virtual {v8, v2}, Lo/fvF$c;->m(F)Lo/fvF$c;

    move-result-object v2

    mul-float v12, v12, v20

    float-to-double v9, v12

    add-double v9, v9, v31

    .line 17136
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v29

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lo/fvF$c;->e(F)Lo/fvF$c;

    move-result-object v2

    mul-float v3, v3, v20

    float-to-double v9, v3

    add-double v9, v9, v31

    .line 17137
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v29

    double-to-float v3, v9

    invoke-virtual {v2, v3}, Lo/fvF$c;->n(F)Lo/fvF$c;

    .line 17140
    :cond_2
    invoke-virtual {v1}, Lo/fvF;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lo/fvF$c;->b(Ljava/lang/String;)Lo/fvF$c;

    move-result-object v2

    .line 17141
    invoke-virtual {v1}, Lo/fvF;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/fvF$c;->d(Ljava/lang/String;)Lo/fvF$c;

    move-result-object v2

    .line 17142
    invoke-virtual {v1}, Lo/fvF;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/fvF$c;->d(I)Lo/fvF$c;

    move-result-object v2

    .line 17143
    invoke-virtual {v2, v4, v5}, Lo/fvF$c;->a(J)Lo/fvF$c;

    move-result-object v2

    .line 17144
    invoke-virtual {v2, v6, v7}, Lo/fvF$c;->e(J)Lo/fvF$c;

    move-result-object v2

    move-wide/from16 v3, v25

    .line 17145
    invoke-virtual {v2, v3, v4}, Lo/fvF$c;->g(J)Lo/fvF$c;

    move-result-object v2

    move-wide/from16 v3, v23

    .line 17146
    invoke-virtual {v2, v3, v4}, Lo/fvF$c;->b(J)Lo/fvF$c;

    move-result-object v2

    move-wide/from16 v3, v18

    .line 17147
    invoke-virtual {v2, v3, v4}, Lo/fvF$c;->c(J)Lo/fvF$c;

    move-result-object v2

    move-wide/from16 v3, v21

    .line 17148
    invoke-virtual {v2, v3, v4}, Lo/fvF$c;->d(J)Lo/fvF$c;

    move-result-object v2

    .line 17149
    invoke-virtual {v1}, Lo/fvF;->l()F

    move-result v3

    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Lo/fvF$c;->f(F)Lo/fvF$c;

    move-result-object v2

    .line 17150
    invoke-virtual {v1}, Lo/fvF;->n()F

    move-result v3

    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Lo/fvF$c;->j(F)Lo/fvF$c;

    move-result-object v2

    .line 17151
    invoke-virtual {v1}, Lo/fvF;->m()F

    move-result v3

    move/from16 v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Lo/fvF$c;->g(F)Lo/fvF$c;

    move-result-object v2

    .line 17152
    invoke-virtual {v1}, Lo/fvF;->j()F

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Lo/fvF$c;->c(F)Lo/fvF$c;

    move-result-object v2

    .line 17153
    invoke-virtual {v1}, Lo/fvF;->k()F

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Lo/fvF$c;->i(F)Lo/fvF$c;

    move-result-object v2

    .line 17154
    invoke-virtual {v1}, Lo/fvF;->o()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lo/fvF$c;->h(F)Lo/fvF$c;

    .line 17156
    invoke-virtual {v8}, Lo/fvF$c;->c()Lo/fvF;

    move-result-object v0

    move-object/from16 v1, p0

    .line 411
    iput-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    .line 427
    :goto_1
    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->h()Ljava/lang/String;

    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->s()I

    .line 428
    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->i()F

    .line 429
    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->x()F

    .line 430
    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->y()F

    .line 431
    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->q()F

    .line 432
    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->r()J

    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->e()J

    .line 433
    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->p()J

    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->b()J

    .line 434
    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->g()J

    .line 435
    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->f()J

    .line 436
    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->d()F

    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->m()F

    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->j()F

    .line 437
    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->c()F

    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->l()F

    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->n()F

    .line 438
    invoke-interface/range {p2 .. p2}, Lorg/linphone/core/LinphoneCall;->getAudioStats()Lorg/linphone/core/LinphoneCallStats;

    move-result-object v0

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCallStats;->getJitterBufferSize()F

    .line 439
    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->a()F

    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->k()F

    iget-object v0, v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallStats:Lo/fvF;

    invoke-virtual {v0}, Lo/fvF;->o()F

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    return-void
.end method

.method public final configuringStatus(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$RemoteProvisioningState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dial()Z
    .locals 4

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mDialRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 182
    monitor-exit p0

    return v1

    .line 184
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->startClSession()V

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mDialRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    new-instance v0, Lo/fvz;

    invoke-direct {v0, p0}, Lo/fvz;-><init>(Lo/fvB;)V

    .line 196
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lo/fvA;

    invoke-direct {v3, p0, v0}, Lo/fvA;-><init>(Lo/fvB;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final displayMessage(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final displayStatus(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final displayWarning(Lorg/linphone/core/LinphoneCore;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final dtmfReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;I)V
    .locals 0

    return-void
.end method

.method public final ecCalibrationStatus(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$EcCalibratorStatus;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final fileTransferProgressIndication(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneContent;I)V
    .locals 0

    return-void
.end method

.method public final fileTransferRecv(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneContent;[BI)V
    .locals 0

    return-void
.end method

.method public final fileTransferSend(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatMessage;Lorg/linphone/core/LinphoneContent;Ljava/nio/ByteBuffer;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final friendListCreated(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriendList;)V
    .locals 0

    return-void
.end method

.method public final friendListRemoved(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriendList;)V
    .locals 0

    return-void
.end method

.method public final globalState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$GlobalState;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 331
    :try_start_0
    sget-object p3, Lorg/linphone/core/LinphoneCore$GlobalState;->GlobalOn:Lorg/linphone/core/LinphoneCore$GlobalState;

    if-ne p2, p3, :cond_8

    .line 333
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 18667
    :try_start_1
    sget-object v0, Lo/fvB;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 18669
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 18672
    :cond_0
    :try_start_3
    iput-object p1, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    .line 18675
    iget-object v0, p0, Lo/fvB;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/linphone/core/LinphoneCore;->setRootCA(Ljava/lang/String;)V

    .line 18676
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    .line 18677
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, p1}, Lorg/linphone/core/LinphoneCore;->setCpuCount(I)V

    .line 18678
    iget-object p1, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    invoke-interface {p1, p2, p2}, Lorg/linphone/core/LinphoneCore;->enableVideo(ZZ)V

    .line 18679
    iget-object p1, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    invoke-interface {p1, p3}, Lorg/linphone/core/LinphoneCore;->setNetworkReachable(Z)V

    .line 18680
    iget-object p1, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    sget-object v0, Lorg/linphone/core/LinphoneCore$MediaEncryption;->SRTP:Lorg/linphone/core/LinphoneCore$MediaEncryption;

    invoke-interface {p1, v0}, Lorg/linphone/core/LinphoneCore;->setMediaEncryption(Lorg/linphone/core/LinphoneCore$MediaEncryption;)V

    .line 18681
    iget-object p1, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    invoke-interface {p1, p3}, Lorg/linphone/core/LinphoneCore;->enableEchoCancellation(Z)V

    .line 18682
    iget-object p1, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    invoke-interface {p1, p3}, Lorg/linphone/core/LinphoneCore;->enableAdaptiveRateControl(Z)V

    .line 18683
    iget-object p1, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    invoke-interface {p1, p3}, Lorg/linphone/core/LinphoneCore;->setUseRfc2833ForDtmfs(Z)V

    .line 18686
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getCodecs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getCodecs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18687
    iget-object p1, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    invoke-interface {p1}, Lorg/linphone/core/LinphoneCore;->getAudioCodecs()[Lorg/linphone/core/PayloadType;

    move-result-object p1

    array-length v0, p1

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1
    :try_end_3
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18690
    :try_start_4
    iget-object v3, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCallConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    .line 18691
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getCodecs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lorg/linphone/core/PayloadType;->getMime()Ljava/lang/String;

    move-result-object v5

    .line 19655
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19656
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 18692
    :cond_2
    invoke-interface {v2}, Lorg/linphone/core/PayloadType;->getMime()Ljava/lang/String;

    move-result-object v4

    const-string v5, "G722"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move v4, p3

    goto :goto_2

    :cond_3
    move v4, p2

    .line 18690
    :goto_2
    invoke-interface {v3, v2, v4}, Lorg/linphone/core/LinphoneCore;->enablePayloadType(Lorg/linphone/core/PayloadType;Z)V
    :try_end_4
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18700
    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 18702
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18704
    :cond_5
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    const-string v1, "LinphoneAndroid"

    invoke-interface {v0, v1, p1}, Lorg/linphone/core/LinphoneCore;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 18707
    invoke-static {}, Lorg/linphone/core/LinphoneCoreFactory;->instance()Lorg/linphone/core/LinphoneCoreFactory;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->getSipUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/linphone/core/LinphoneCoreFactory;->createLinphoneAddress(Ljava/lang/String;)Lorg/linphone/core/LinphoneAddress;

    move-result-object p1

    iput-object p1, p0, Lo/fvB;->e:Lorg/linphone/core/LinphoneAddress;

    .line 18708
    sget-object v0, Lorg/linphone/core/LinphoneAddress$TransportType;->LinphoneTransportTls:Lorg/linphone/core/LinphoneAddress$TransportType;

    invoke-interface {p1, v0}, Lorg/linphone/core/LinphoneAddress;->setTransport(Lorg/linphone/core/LinphoneAddress$TransportType;)V

    .line 18711
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;

    if-eqz p1, :cond_6

    .line 18712
    invoke-virtual {p1}, Lo/fvu;->b()V

    .line 18715
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catch Lorg/linphone/core/LinphoneCoreException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 18722
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :catch_2
    move-exception p1

    .line 18720
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 18724
    :goto_3
    :try_start_7
    monitor-exit p0

    .line 335
    :goto_4
    sget-object p1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->a:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mServiceState:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 337
    iget-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IVoip$c;

    .line 338
    invoke-interface {v0, p3}, Lcom/netflix/mediaclient/servicemgr/IVoip$c;->a(Z)V

    goto :goto_5

    .line 341
    :cond_7
    iget-object p1, p0, Lo/fvB;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 342
    iget-object p1, p0, Lo/fvB;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    invoke-direct {p0}, Lo/fvB;->i()V

    goto :goto_7

    .line 18724
    :goto_6
    monitor-exit p0

    throw p1

    .line 345
    :cond_8
    sget-object p1, Lorg/linphone/core/LinphoneCore$GlobalState;->GlobalShutdown:Lorg/linphone/core/LinphoneCore$GlobalState;

    if-ne p2, p1, :cond_9

    .line 346
    sget-object p1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->e:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mServiceState:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    goto :goto_7

    .line 347
    :cond_9
    sget-object p1, Lorg/linphone/core/LinphoneCore$GlobalState;->GlobalOff:Lorg/linphone/core/LinphoneCore$GlobalState;

    if-ne p2, p1, :cond_a

    .line 348
    sget-object p1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->b:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mServiceState:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    :cond_a
    :goto_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final infoReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneInfoMessage;)V
    .locals 0

    return-void
.end method

.method public final isComposingReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;)V
    .locals 0

    return-void
.end method

.method public final isMicrophoneMuted()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isMicMuted()Z

    move-result v0

    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isSpeakerOn()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mVoipAgentInterface:Lo/eSb;

    invoke-interface {v0}, Lo/eSb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isSpeakerEnabled()Z

    move-result v0

    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mVoipAgentInterface:Lo/eSb;

    invoke-interface {v0}, Lo/eSb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/fvB;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mBTAudioManager:Lo/fvu;

    invoke-virtual {v0}, Lo/fvu;->c()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isSpeakerEnabled()Z

    move-result v0

    return v0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final messageReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;Lorg/linphone/core/LinphoneChatMessage;)V
    .locals 0

    return-void
.end method

.method public final messageReceivedUnableToDecrypted(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneChatRoom;Lorg/linphone/core/LinphoneChatMessage;)V
    .locals 0

    return-void
.end method

.method public final networkReachableChanged(Lorg/linphone/core/LinphoneCore;Z)V
    .locals 0

    return-void
.end method

.method public final newSubscriptionRequest(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriend;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final notifyPresenceReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneFriend;)V
    .locals 0

    return-void
.end method

.method public final notifyReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneAddress;[B)V
    .locals 0

    return-void
.end method

.method public final notifyReceived(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneEvent;Ljava/lang/String;Lorg/linphone/core/LinphoneContent;)V
    .locals 0

    return-void
.end method

.method public final publishStateChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneEvent;Lorg/linphone/core/PublishState;)V
    .locals 0

    return-void
.end method

.method public final recordAudioToSdcard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registrationState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneProxyConfig;Lorg/linphone/core/LinphoneCore$RegistrationState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setMicrophoneMute(Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {v0, p1}, Lorg/linphone/core/LinphoneCore;->muteMic(Z)V

    if-eqz p1, :cond_0

    .line 236
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/session/command/MuteCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/MuteCommand;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 237
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const-string v0, "MuteCommand"

    invoke-virtual {p1, v0}, Lcom/netflix/cl/ExtLogger;->endCommand(Ljava/lang/String;)Z

    return-void

    .line 239
    :cond_0
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/session/command/UnmuteCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/UnmuteCommand;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 240
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const-string v0, "UnmuteCommand"

    invoke-virtual {p1, v0}, Lcom/netflix/cl/ExtLogger;->endCommand(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final setSpeakerOn(Z)V
    .locals 1

    .line 247
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-nez p1, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->routeAudioToBluetooth()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0, p1}, Lorg/linphone/core/LinphoneCore;->enableSpeaker(Z)V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mLockManager:Lo/fvE;

    invoke-virtual {v0}, Lo/fvE;->d()V

    .line 254
    invoke-static {p1}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->logSpeakerOnEvent(Z)V

    :cond_2
    return-void
.end method

.method public final show(Lorg/linphone/core/LinphoneCore;)V
    .locals 0

    return-void
.end method

.method public final startDTMF(C)V
    .locals 1

    .line 305
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p1}, Lorg/linphone/core/LinphoneCore;->sendDtmf(C)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lo/fvB;->h()V

    return-void
.end method

.method public final stopDTMF()V
    .locals 1

    .line 313
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->stopDtmf()V

    :cond_0
    return-void
.end method

.method public final subscriptionStateChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneEvent;Lorg/linphone/core/SubscriptionState;)V
    .locals 0

    return-void
.end method

.method public final terminate()Z
    .locals 2

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 214
    monitor-exit p0

    return v1

    .line 217
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mDialRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCancelAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    if-nez v0, :cond_2

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    invoke-interface {v0}, Lorg/linphone/core/LinphoneCore;->isIncall()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->clLogCallTerminated()V

    .line 224
    iget-object v0, p0, Lo/fvB;->d:Lorg/linphone/core/LinphoneCore;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->mCurrentCall:Lo/fvB$c;

    .line 21042
    iget-object v1, v1, Lo/fvB$c;->d:Lorg/linphone/core/LinphoneCall;

    .line 224
    invoke-interface {v0, v1}, Lorg/linphone/core/LinphoneCore;->terminateCall(Lorg/linphone/core/LinphoneCall;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_3
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final transferState(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCall;Lorg/linphone/core/LinphoneCall$State;)V
    .locals 0

    return-void
.end method

.method public final uploadProgressIndication(Lorg/linphone/core/LinphoneCore;II)V
    .locals 0

    return-void
.end method

.method public final uploadStateChanged(Lorg/linphone/core/LinphoneCore;Lorg/linphone/core/LinphoneCore$LogCollectionUploadState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
