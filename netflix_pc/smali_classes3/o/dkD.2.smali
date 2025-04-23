.class public final Lo/dkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkD$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final c:Lo/dkx;

.field private final d:Lo/dkw;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dkD$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dkD$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dkw;Lo/dkx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/dkD;->e:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lo/dkD;->d:Lo/dkw;

    .line 31
    iput-object p3, p0, Lo/dkD;->c:Lo/dkx;

    .line 37
    instance-of p1, p2, Lo/dkC;

    if-eqz p1, :cond_0

    .line 38
    check-cast p2, Lo/dkC;

    invoke-interface {p2, p0}, Lo/dkC;->b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lo/dkr;)Lorg/json/JSONObject;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    sget-object v4, Lo/dkv;->d:Lo/dkv;

    iget-object v5, v0, Lo/dkD;->c:Lo/dkx;

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    iget-boolean v5, v5, Lo/dkx;->a:Z

    if-eqz v5, :cond_5

    .line 1168
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3006
    iget-object v4, v1, Lo/dkr;->b:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 74
    iget-object v5, v0, Lo/dkD;->c:Lo/dkx;

    iget-object v6, v0, Lo/dkD;->e:Landroid/content/Context;

    invoke-static {v1, v5, v4, v6}, Lo/dkv;->c(Lo/dkr;Lo/dkx;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Landroid/content/Context;)Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;

    move-result-object v5

    .line 75
    new-instance v31, Lo/dkA;

    .line 76
    invoke-static {v4}, Lo/dkv;->d(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)Lorg/json/JSONObject;

    move-result-object v7

    .line 77
    iget-object v6, v0, Lo/dkD;->e:Landroid/content/Context;

    invoke-static {v6}, Lo/eRy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4007
    iget-object v6, v1, Lo/dkr;->a:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$NfAppStage;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move v10, v6

    .line 80
    iget-object v6, v0, Lo/dkD;->e:Landroid/content/Context;

    invoke-static {v6}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v12, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v13, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v6, "ro.hardware"

    invoke-static {v6, v2}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v6, "ro.board.platform"

    invoke-static {v6, v2}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 89
    iget-object v2, v0, Lo/dkD;->d:Lo/dkw;

    invoke-interface {v2}, Lo/dkw;->i()Ljava/lang/String;

    move-result-object v20

    .line 90
    sget-object v2, Lo/dkW;->d:Lo/dkW;

    const-string v2, "oemCryptoBuildInformation"

    invoke-static {v4, v2}, Lo/dkW;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 91
    const-string v2, "oemCryptoApiMinorVersion"

    invoke-static {v4, v2}, Lo/dkW;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 92
    const-string v2, "oemCryptoApiVersion"

    invoke-static {v4, v2}, Lo/dkW;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 93
    const-string v2, "version"

    invoke-static {v4, v2}, Lo/dkW;->c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 94
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v2

    .line 5012
    iget-object v1, v1, Lo/dkr;->d:Ljava/util/Map;

    .line 94
    invoke-virtual {v2, v1}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 95
    sget-object v26, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 6015
    iget-object v1, v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    if-eqz v5, :cond_2

    .line 7016
    iget-object v1, v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    if-eqz v5, :cond_3

    .line 8018
    iget-object v1, v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->a:Ljava/lang/String;

    move-object/from16 v29, v1

    goto :goto_3

    :cond_3
    const/16 v29, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 9017
    iget-object v1, v5, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->e:Ljava/lang/String;

    move-object/from16 v30, v1

    goto :goto_4

    :cond_4
    const/16 v30, 0x0

    .line 75
    :goto_4
    const-string v18, ""

    const-string v19, ""

    move-object/from16 v6, v31

    invoke-direct/range {v6 .. v30}, Lo/dkA;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lo/dkE;->b:Lo/dkE;

    invoke-static/range {v31 .. v31}, Lo/dkE;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :catch_0
    const/4 v1, 0x0

    goto :goto_5

    .line 1174
    :cond_5
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_5
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lo/dkI;->a:Lo/dkI;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_1

    .line 10031
    :try_start_0
    invoke-static {p1}, Lo/dkI;->d(Landroid/content/Context;)Lo/dkH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11015
    iget-wide v0, v0, Lo/dkH;->d:J

    const-wide/32 v2, 0x240c8400

    .line 12066
    invoke-static {v2, v3, v0, v1}, Lo/iBz;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10034
    :cond_0
    new-instance v0, Lo/dkH;

    .line 10037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    move-object v6, p4

    .line 10034
    invoke-direct/range {v1 .. v6}, Lo/dkH;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 10040
    invoke-static {p1, v0}, Lo/dkI;->b(Landroid/content/Context;Lo/dkH;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public final c(Lo/dkr;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lo/dkD;->b(Lo/dkr;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
