.class public final Lo/eYM;
.super Lo/eYY;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 48
    const-string v0, "HANDSHAKE_ACCEPTED"

    invoke-direct {p0, v0}, Lo/eYY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/eYM;->d:Z

    .line 39
    iput v0, p0, Lo/eYM;->a:I

    .line 49
    const-string v0, "contractVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/eYM;->b:I

    .line 50
    const-string v0, "accepted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/eYM;->e:Z

    .line 51
    const-string v0, "volumeControl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/eYM;->d:Z

    .line 54
    :cond_0
    const-string v0, "volumeStep"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/eYM;->a:I

    :cond_1
    return-void
.end method
