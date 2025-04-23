.class public final Lo/eOS;
.super Lo/cXY;
.source ""


# static fields
.field public static final d:Lo/eOS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eOS;

    invoke-direct {v0}, Lo/eOS;-><init>()V

    sput-object v0, Lo/eOS;->d:Lo/eOS;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "nf_cdx_GetStateResponseFactory"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lo/dgR;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    const-string v1, "playerState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 19
    new-instance v0, Lo/eOQ;

    invoke-direct {v0, p0}, Lo/eOQ;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
