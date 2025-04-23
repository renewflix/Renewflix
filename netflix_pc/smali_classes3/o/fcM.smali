.class Lo/fcM;
.super Lo/fcH;
.source ""


# instance fields
.field private i:Lo/fih;

.field private k:Z


# direct methods
.method public constructor <init>(ZLo/fcj;[BLo/fih;Lo/fih;Lo/fcK;Lo/fcH$a;Lo/fep;Landroid/os/Handler;[B)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 39
    invoke-direct/range {v0 .. v7}, Lo/fcH;-><init>(Lo/fcj;[BLo/fih;Lo/fcK;Lo/fcH$a;Lo/fep;Landroid/os/Handler;)V

    move-object/from16 v0, p10

    .line 41
    iput-object v0, v8, Lo/fcH;->d:[B

    move v0, p1

    .line 42
    iput-boolean v0, v8, Lo/fcM;->k:Z

    move-object v0, p4

    .line 43
    iput-object v0, v8, Lo/fcM;->i:Lo/fih;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 19

    move-object/from16 v0, p0

    .line 57
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/fcH;->b()Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lo/fcH;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    iget-object v2, v0, Lo/fcH;->j:[B

    iget-object v3, v0, Lo/fcH;->c:[B

    const-string v4, ""

    const/4 v5, 0x2

    iget-object v6, v0, Lo/fcH;->g:Ljava/util/HashMap;

    invoke-interface/range {v1 .. v6}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;->c()[B

    move-result-object v1

    invoke-static {v1}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lo/fcH;->e:Lo/fep;

    invoke-virtual/range {p0 .. p0}, Lo/fcH;->a()Ljava/lang/String;

    move-result-object v5

    iget-boolean v3, v0, Lo/fcM;->k:Z

    iget-object v4, v0, Lo/fcM;->i:Lo/fih;

    iget-object v6, v0, Lo/fcH;->a:Lo/fih;

    iget-object v7, v0, Lo/fcH;->h:Lo/fcj;

    .line 64
    invoke-interface {v7}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v7, Lo/fcM$1;

    invoke-direct {v7, v0}, Lo/fcM$1;-><init>(Lo/fcM;)V

    .line 2527
    invoke-virtual {v6}, Lo/fih;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    goto :goto_0

    .line 2531
    :cond_0
    const-string v12, "activateAndRefresh"

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v11

    if-eqz v8, :cond_1

    .line 3535
    :goto_0
    invoke-virtual {v6}, Lo/fih;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 3536
    const-string v12, "playbackContextId="

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 1476
    :goto_1
    iget-object v8, v2, Lo/fep;->a:Lo/feE;

    iget-object v12, v8, Lo/feE;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v8, v8, Lo/feE;->b:Lo/eQC;

    .line 1478
    new-instance v13, Lo/fez;

    invoke-interface {v8}, Lo/eQC;->al()Z

    move-result v8

    invoke-direct {v13, v12, v8}, Lo/fez;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Z)V

    if-eqz v11, :cond_2

    .line 1481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Lo/fez;->b(J)Lo/fez;

    .line 4077
    :cond_2
    iput-boolean v3, v13, Lo/fez;->c:Z

    .line 1484
    invoke-virtual {v13, v6, v1}, Lo/fez;->c(Lo/fih;Ljava/lang/String;)Lo/fez;

    move-result-object v1

    invoke-virtual {v1}, Lo/fez;->c()Ljava/lang/String;

    move-result-object v15

    .line 1485
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v13

    .line 1487
    new-instance v1, Lo/fep$1;

    invoke-direct {v1, v2, v13, v7}, Lo/fep$1;-><init>(Lo/fep;Landroid/content/Context;Lo/few;)V

    if-eqz v11, :cond_4

    .line 5547
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v6

    if-eqz v4, :cond_3

    .line 5551
    new-instance v12, Lo/feP;

    const/4 v7, 0x1

    sget-object v8, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-object v3, v12

    move-object v4, v6

    move-object v6, v15

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Lo/feP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;JLo/few;)V

    .line 5560
    iget-object v1, v2, Lo/fep;->b:Lo/dfL;

    invoke-interface {v1, v12}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void

    .line 5563
    :cond_3
    new-instance v12, Lo/feP;

    const/4 v7, 0x1

    sget-object v8, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-object v3, v12

    move-object v4, v6

    move-object v6, v15

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Lo/feP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;JLo/few;)V

    .line 5572
    iget-object v1, v2, Lo/fep;->b:Lo/dfL;

    invoke-interface {v1, v12}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void

    .line 1514
    :cond_4
    new-instance v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;

    sget-object v14, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    const/16 v16, 0x1

    sget-object v17, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-object v12, v3

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;Lo/few;)V

    .line 1522
    iget-object v1, v2, Lo/fep;->b:Lo/dfL;

    invoke-interface {v1, v3}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 77
    :catch_0
    sget-object v1, Lo/cZK;->j:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_2

    .line 74
    :catch_1
    sget-object v1, Lo/cZK;->h:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :goto_2
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v2, v1}, Lo/fcH;->e(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;[BLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/fcH;->d:[B

    invoke-virtual {p0}, Lo/fcH;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lo/fcM;->c()V

    :cond_0
    return-void
.end method
