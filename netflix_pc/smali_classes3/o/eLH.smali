.class public final Lo/eLH;
.super Lo/eLN;
.source ""


# instance fields
.field private final c:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;


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

    .line 6
    invoke-direct {p0, p1}, Lo/eLN;-><init>(Ljava/util/Map;)V

    .line 8
    sget-object p1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->h:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    iput-object p1, p0, Lo/eLH;->c:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 1010
    new-instance v0, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;-><init>()V

    return-object v0
.end method

.method protected final d()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/eLH;->c:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-object v0
.end method
