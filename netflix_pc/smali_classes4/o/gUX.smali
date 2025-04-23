.class public final synthetic Lo/gUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gUB$a;

.field private synthetic c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/gUB$a;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gUX;->a:Lo/gUB$a;

    iput-object p2, p0, Lo/gUX;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gUX;->a:Lo/gUB$a;

    iget-object v1, p0, Lo/gUX;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    check-cast p1, Lo/iPc;

    invoke-static {v0, v1, p1}, Lo/gUB$a;->b(Lo/gUB$a;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/iPc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
