.class public final Lo/fex;
.super Lo/feB;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/feB;-><init>()V

    .line 14
    iput-boolean p1, p0, Lo/fex;->e:Z

    .line 15
    iput-object p2, p0, Lo/fex;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/fex;->d()Lorg/json/JSONObject;

    invoke-virtual {p0}, Lo/feB;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lorg/json/JSONObject;
    .locals 3

    .line 19
    invoke-super {p0}, Lo/feB;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    :try_start_0
    const-string v1, "downloadCompleted"

    iget-boolean v2, p0, Lo/fex;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lo/fex;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "secureStop"

    iget-object v2, p0, Lo/fex;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
