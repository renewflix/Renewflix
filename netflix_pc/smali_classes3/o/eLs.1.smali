.class public final Lo/eLs;
.super Lo/eLN;
.source ""


# instance fields
.field private final b:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lo/eLN;-><init>(Ljava/util/Map;)V

    .line 15
    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->e:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    iput-object p1, p0, Lo/eLs;->b:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 18
    new-instance v0, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final d()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/eLs;->b:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-object v0
.end method
