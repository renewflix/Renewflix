.class public final Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lo/boY;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;


# direct methods
.method public constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;-><init>()V

    .line 1001
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d:Lo/bpd;

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->c:Ljava/util/List;

    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->b:[I

    iget-wide v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->s:J

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->e:Ljava/lang/String;

    iget v9, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->a:I

    iget v10, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->g:I

    iget v11, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->h:I

    iget v12, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->j:I

    iget v13, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->f:I

    iget v14, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->i:I

    iget v15, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->m:I

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->l:I

    move/from16 v16, v2

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->o:I

    move/from16 v17, v2

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->k:I

    move/from16 v18, v2

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->n:I

    move/from16 v19, v2

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->q:I

    move/from16 v20, v2

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->t:I

    move/from16 v21, v2

    .line 1002
    const-string v2, "notificationImageSizeDimenResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v22

    .line 1003
    const-string v2, "castingToDeviceStringResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v23

    .line 1004
    const-string v2, "stopLiveStreamStringResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v24

    .line 1005
    const-string v2, "pauseStringResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v25

    .line 1006
    const-string v2, "playStringResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v26

    .line 1007
    const-string v2, "skipNextStringResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v27

    .line 1008
    const-string v2, "skipPrevStringResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v28

    .line 1009
    const-string v2, "forwardStringResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v29

    .line 1010
    const-string v2, "forward10StringResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v30

    .line 1011
    const-string v2, "forward30StringResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v31

    .line 1012
    const-string v2, "rewindStringResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v32

    .line 1013
    const-string v2, "rewind10StringResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v33

    .line 1014
    const-string v2, "rewind30StringResId"

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v34

    .line 1015
    new-instance v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v3, v2

    const/4 v8, 0x0

    const-string v35, "disconnectStringResId"

    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->d(Ljava/lang/String;)I

    move-result v35

    const/16 v36, 0x0

    iget-boolean v8, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->r:Z

    move/from16 v37, v8

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;->p:Z

    move/from16 v38, v1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v38}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 2
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->c:Z

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->c:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    return-object v7
.end method

.method public final e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p0
.end method
