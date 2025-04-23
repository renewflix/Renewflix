.class public final synthetic Lo/gus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic d:Lo/gut;

.field private synthetic e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/gut;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gus;->d:Lo/gut;

    iput-object p2, p0, Lo/gus;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gus;->d:Lo/gut;

    iget-object v1, p0, Lo/gus;->e:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    check-cast p1, Lo/guv;

    check-cast p2, Lo/aRu;

    invoke-static {v0, v1, p1, p2}, Lo/gut;->b(Lo/gut;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/guv;Lo/aRu;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
