.class public final Lo/eOX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/eOX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eOX;

    invoke-direct {v0}, Lo/eOX;-><init>()V

    sput-object v0, Lo/eOX;->c:Lo/eOX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lo/dgV;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "playerState"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lo/eOY;

    invoke-direct {v0, p0}, Lo/eOY;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
