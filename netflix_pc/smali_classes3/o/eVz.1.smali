.class final Lo/eVz;
.super Lo/fvZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fvZ<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lo/eVy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;ZLo/eUi$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/log/api/Logblob;",
            ">;",
            "Lcom/netflix/mediaclient/log/api/Logblob$b;",
            "Z",
            "Lo/eUi$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1, v0}, Lo/fvZ;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Lo/eVy;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/eVy;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;ZLo/eUi$a;)V

    iput-object v0, p0, Lo/eVz;->k:Lo/eVy;

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lo/eVy;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2080
    invoke-static {p1}, Lo/eVy;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 119
    iget-object p1, p0, Lo/fwc;->o:Lo/eQC;

    invoke-interface {p1}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object p1

    .line 120
    const-string v0, "/log/android/logblob/1"

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p1, Lorg/json/JSONObject;

    .line 1085
    iget-object v0, p0, Lo/eVz;->k:Lo/eVy;

    invoke-virtual {v0, p1}, Lo/eVy;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/eVz;->k:Lo/eVy;

    invoke-virtual {v0, p1}, Lo/eVy;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d()[B
    .locals 2

    .line 105
    iget-object v0, p0, Lo/eVz;->k:Lo/eVy;

    invoke-virtual {v0}, Lo/eVy;->e()Ljava/lang/String;

    move-result-object v0

    .line 108
    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-super {p0}, Lo/fvZ;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/eVy;->e(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/netflix/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final k()[B
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 50
    invoke-static {}, Lo/eVy;->a()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/eVz;->k:Lo/eVy;

    invoke-super {p0}, Lcom/netflix/android/volley/Request;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/eVy;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-static {}, Lo/eVy;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
