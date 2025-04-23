.class final Lo/eMo;
.super Lo/eMF;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lo/eMF;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->e:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    const-string v1, "msg_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
