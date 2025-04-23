.class public final Lo/eOH;
.super Lo/cXY;
.source ""


# static fields
.field public static final d:Lo/eOH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eOH;

    invoke-direct {v0}, Lo/eOH;-><init>()V

    sput-object v0, Lo/eOH;->d:Lo/eOH;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    const-string v0, "nf_cdx_util"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lo/eOv;)Lo/cuA;
    .locals 2

    .line 43
    new-instance v0, Lo/cuA;

    invoke-direct {v0}, Lo/cuA;-><init>()V

    .line 44
    invoke-virtual {p0}, Lo/eOv;->e()Lo/eOJ;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    const-string v1, "companionSessionId"

    invoke-virtual {p0}, Lo/eOJ;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static c(ILo/dgd;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)Lo/eOv;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v0, Lo/eOv;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->s()Lo/eOJ;

    move-result-object p2

    invoke-direct {v0, p0, p1, v1, p2}, Lo/eOv;-><init>(ILo/dgd;Ljava/lang/String;Lo/eOJ;)V

    return-object v0
.end method

.method public static c(Lo/eOv;)Lo/ePZ;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lo/eOv;->b()I

    move-result v0

    .line 64
    invoke-virtual {p0}, Lo/eOv;->d()Lo/dgd;

    move-result-object p0

    invoke-virtual {p0}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance v1, Lo/ePZ;

    invoke-direct {v1, v0, p0}, Lo/ePZ;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lo/dgj;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Iterable;)I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 375
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 376
    const-string v5, "trackId"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 377
    const-string v6, "languageDescription"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v6, Lo/dgj;

    invoke-direct {v6, v5, v4}, Lo/dgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(Lo/eOv;)Lo/cuA;
    .locals 3

    .line 51
    new-instance v0, Lo/cuA;

    invoke-direct {v0}, Lo/cuA;-><init>()V

    .line 52
    const-string v1, "friendlyName"

    .line 1005
    iget-object v2, p0, Lo/eOv;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lo/eOv;->e()Lo/eOJ;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    const-string v1, "companionSessionId"

    invoke-virtual {p0}, Lo/eOJ;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/cuA;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
