.class public final Lo/eVx;
.super Lo/fav;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVx$c;
    }
.end annotation


# instance fields
.field private final f:Lo/eVy;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;ZLo/eUi$a;)V
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

    .line 47
    invoke-direct {p0}, Lo/fav;-><init>()V

    .line 49
    new-instance v6, Lo/eVy;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/eVy;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;ZLo/eUi$a;)V

    iput-object v6, p0, Lo/eVx;->f:Lo/eVy;

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

    .line 96
    invoke-static {}, Lo/eVy;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 122
    const-string v1, "/log/android/logblob/1"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fax;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 116
    const-string v0, "/log/android/logblob/1"

    return-object v0
.end method

.method public final K()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lo/fax;->R()Lo/iGb;

    move-result-object v0

    invoke-interface {v0}, Lo/iGb;->n()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/eVx$c;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eVx$c;

    .line 55
    invoke-interface {v0}, Lo/eVx$c;->fg()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aj_()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/eVx;->f:Lo/eVy;

    invoke-virtual {v0}, Lo/eVy;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lo/faD;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/eVx;->f:Lo/eVy;

    invoke-virtual {v0, p1}, Lo/eVy;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 36
    check-cast p1, Lorg/json/JSONObject;

    .line 2101
    iget-object v0, p0, Lo/eVx;->f:Lo/eVy;

    invoke-virtual {v0, p1}, Lo/eVy;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 127
    invoke-static {p1}, Lo/eVy;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
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

    .line 71
    :try_start_0
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/eVy;->e(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/netflix/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 74
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 60
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

    .line 91
    iget-object v0, p0, Lo/eVx;->f:Lo/eVy;

    invoke-super {p0}, Lo/fat;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/eVy;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-static {}, Lo/eVy;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
