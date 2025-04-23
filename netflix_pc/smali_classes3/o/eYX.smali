.class public final Lo/eYX;
.super Lo/eYY;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field public b:I

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    const-string v0, "startSessionResponse"

    invoke-direct {p0, v0}, Lo/eYY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lo/eYX;->b:I

    .line 19
    :try_start_0
    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/eYX;->b:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lo/eYX;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Lo/eYX;->d:Z

    .line 23
    invoke-static {p1}, Lo/cXQ;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eYX;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/eYX;->a:Ljava/lang/String;

    return-object v0
.end method
