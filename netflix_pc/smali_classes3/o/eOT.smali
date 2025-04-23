.class public final Lo/eOT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/eOT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eOT;

    invoke-direct {v0}, Lo/eOT;-><init>()V

    sput-object v0, Lo/eOT;->d:Lo/eOT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lo/dgS;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "location"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/eOW;

    invoke-direct {v0, p0}, Lo/eOW;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
