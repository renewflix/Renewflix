.class public final Lo/ePf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/ePf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ePf;

    invoke-direct {v0}, Lo/ePf;-><init>()V

    sput-object v0, Lo/ePf;->e:Lo/ePf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lo/dgW;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "currentTrackIds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "audioTracks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "timedTextTracks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lo/ePl;

    invoke-direct {v0, p0}, Lo/ePl;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
