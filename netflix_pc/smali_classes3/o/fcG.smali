.class public final Lo/fcG;
.super Lo/fcH;
.source ""


# instance fields
.field private final i:Z


# direct methods
.method public constructor <init>(Lo/fcj;[BZLo/fcK;Lo/fcH$a;Lo/fep;Lo/fih;Landroid/os/Handler;)V
    .locals 9

    move-object v8, p0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    .line 43
    invoke-direct/range {v0 .. v7}, Lo/fcH;-><init>(Lo/fcj;[BLo/fih;Lo/fcK;Lo/fcH$a;Lo/fep;Landroid/os/Handler;)V

    move-object v0, p2

    .line 45
    iput-object v0, v8, Lo/fcH;->d:[B

    move v0, p3

    .line 46
    iput-boolean v0, v8, Lo/fcG;->i:Z

    return-void
.end method

.method static synthetic e(Lo/fcG;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    .line 1087
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 1090
    :try_start_0
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1091
    iget-object p3, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    iget-object v0, p0, Lo/fcH;->d:[B

    invoke-static {p1}, Lo/iHO;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a([B[B)[B

    goto :goto_0

    .line 1094
    :cond_0
    sget-object p2, Lo/cZK;->k:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1104
    :catch_0
    sget-object p2, Lo/cZK;->b:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_0

    .line 1101
    :catch_1
    sget-object p2, Lo/cZK;->o:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_0

    .line 1098
    :catch_2
    sget-object p2, Lo/cZK;->h:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1109
    invoke-virtual {p0, p1, p1, p2}, Lo/fcH;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 51
    invoke-virtual {p0}, Lo/fcH;->b()Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lo/fcH;->d:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->d:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    invoke-static {v0}, Lo/iAP;->d(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v1

    iput-object v1, p0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 61
    iget-object v2, p0, Lo/fcH;->d:[B

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x3

    iget-object v6, p0, Lo/fcH;->g:Ljava/util/HashMap;

    invoke-interface/range {v1 .. v6}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;->c()[B

    move-result-object v0

    invoke-static {v0}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    const-string v0, ""

    .line 70
    :goto_0
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 71
    iget-object v2, p0, Lo/fcH;->e:Lo/fep;

    iget-object v3, p0, Lo/fcH;->a:Lo/fih;

    iget-boolean v4, p0, Lo/fcG;->i:Z

    new-instance v5, Lo/fcG$1;

    invoke-direct {v5, p0, v1}, Lo/fcG$1;-><init>(Lo/fcG;Z)V

    .line 2416
    new-instance v1, Lo/fex;

    invoke-direct {v1, v4, v0}, Lo/fex;-><init>(ZLjava/lang/String;)V

    .line 3024
    iput-object v3, v1, Lo/feB;->c:Lo/fih;

    .line 3025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lo/feB;->d:Ljava/util/Map;

    .line 2418
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 2421
    invoke-virtual {v1}, Lo/feB;->b()Ljava/lang/String;

    move-result-object v3

    .line 2422
    new-instance v4, Lo/feT;

    .line 4030
    iget-object v1, v1, Lo/feB;->c:Lo/fih;

    invoke-virtual {v1}, Lo/fih;->e()Ljava/lang/String;

    move-result-object v1

    .line 2422
    invoke-direct {v4, v0, v3, v1, v5}, Lo/feT;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/few;)V

    .line 2425
    iget-object v0, v2, Lo/fep;->b:Lo/dfL;

    invoke-interface {v0, v4}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void

    .line 53
    :cond_0
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lo/fcH;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
