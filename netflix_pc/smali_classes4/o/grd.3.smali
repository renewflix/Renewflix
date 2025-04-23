.class public final Lo/grd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/grd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/grd;

    invoke-direct {v0}, Lo/grd;-><init>()V

    sput-object v0, Lo/grd;->d:Lo/grd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/grb;)Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lo/grb;->getPosition()I

    move-result v2

    .line 10
    invoke-interface {p0}, Lo/grb;->getId()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {p0}, Lo/grb;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {p0}, Lo/grb;->e()I

    move-result v5

    .line 13
    invoke-interface {p0}, Lo/grb;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 14
    invoke-interface {p0}, Lo/grb;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 15
    invoke-interface {p0}, Lo/grb;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-interface {p0}, Lo/grb;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-interface {p0}, Lo/grb;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-interface {p0}, Lo/grb;->a()Lo/fyJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyJ;->b()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 19
    :goto_0
    invoke-interface {p0}, Lo/grb;->d()Lo/fyJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/fyJ;->b()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v1

    .line 20
    :goto_1
    invoke-interface {p0}, Lo/grb;->d()Lo/fyJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/fyJ;->e()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v1

    .line 21
    :goto_2
    new-instance v14, Lo/gra;

    invoke-direct {v14, p0}, Lo/gra;-><init>(Lo/grb;)V

    .line 8
    new-instance p0, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;-><init>(ILjava/lang/String;Ljava/lang/String;IILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V

    return-object p0
.end method

.method public static synthetic e(Lo/grb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/ivn$e;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-interface {p0, p1}, Lo/grb;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/ivn$e;

    move-result-object p0

    return-object p0
.end method
