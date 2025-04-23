.class public final Lo/feJ;
.super Lo/ffa;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/feJ$b;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final w:Lo/few;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/feJ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/feJ$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/few;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lo/ffa;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lo/feJ;->x:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lo/feJ;->w:Lo/few;

    if-eqz p4, :cond_0

    .line 27
    const-string p1, "adBreakHydration/live"

    goto :goto_0

    :cond_0
    const-string p1, "adBreakHydration"

    :goto_0
    iput-object p1, p0, Lo/feJ;->f:Ljava/lang/String;

    return-void
.end method

.method private final e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/feJ;->w:Lo/few;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/few;->b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
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

    .line 73
    const-string v0, "[\"adbreakhydration\"]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/fax;->m:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->e()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 64
    invoke-static {}, Lo/eQW;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/playapi/android/adbreakhydration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/fax;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "/playapi/android/adbreakhydration"

    return-object v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aj_()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/feJ;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0, p1}, Lo/feJ;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2041
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-lez v3, :cond_1

    .line 2042
    sget-object v4, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v5, "OK"

    goto :goto_1

    :cond_1
    sget-object v4, Lo/cZK;->ax:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v5, "NODEQUARK_FAILURE"

    :goto_1
    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-ge v2, v3, :cond_2

    .line 2045
    iget-object v4, p0, Lo/ffa;->A:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->g:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v4, v5, v6}, Lo/eUC;->d(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    invoke-interface {v4}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2050
    :cond_2
    invoke-direct {p0, p1, v4}, Lo/feJ;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-super {p0}, Lo/fax;->g()Ljava/util/Map;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lo/feJ;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/iAY;->d(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 32
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 68
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->a:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1070
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->I:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
