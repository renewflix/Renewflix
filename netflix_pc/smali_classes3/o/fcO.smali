.class public final Lo/fcO;
.super Lo/fcM;
.source ""


# instance fields
.field private final i:[B


# direct methods
.method public constructor <init>(ZLo/fcj;[BLo/fih;Lo/fih;Lo/fcK;Lo/fcH$a;Lo/fep;Landroid/os/Handler;[B)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 30
    invoke-direct/range {v0 .. v10}, Lo/fcM;-><init>(ZLo/fcj;[BLo/fih;Lo/fih;Lo/fcK;Lo/fcH$a;Lo/fep;Landroid/os/Handler;[B)V

    move-object/from16 v1, p10

    .line 32
    iput-object v1, v0, Lo/fcO;->i:[B

    .line 33
    invoke-interface {p2}, Lo/fcj;->i()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()V
    .locals 0

    .line 20
    invoke-super {p0}, Lo/fcM;->d()V

    return-void
.end method

.method protected final e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 41
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 46
    iget-object v2, p0, Lo/fcO;->i:[B

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    iget-object v1, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    if-eqz v1, :cond_1

    .line 48
    instance-of v0, v1, Lo/dlE;

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    check-cast v1, Lo/dlE;

    invoke-interface {v1, v2}, Lo/dlE;->e([B)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 51
    const-string v4, ""

    const/4 v5, 0x3

    iget-object v6, p0, Lo/fcH;->g:Ljava/util/HashMap;

    invoke-interface/range {v1 .. v6}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lo/fcH;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
