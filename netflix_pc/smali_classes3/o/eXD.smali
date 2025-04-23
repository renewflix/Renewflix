.class public final Lo/eXD;
.super Lo/eXA;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/eXA;-><init>(Ljava/lang/String;J)V

    .line 28
    :try_start_0
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "mdxver"

    const-string p3, "2014.1"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "mdxinit"

    return-object v0
.end method
