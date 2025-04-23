.class public final synthetic Lo/hWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hWJ;


# direct methods
.method public synthetic constructor <init>(Lo/hWJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWL;->c:Lo/hWJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hWL;->c:Lo/hWJ;

    check-cast p1, Ljava/lang/Boolean;

    .line 2178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2179
    iget-object p1, v0, Lo/hWJ;->e:Lo/akT;

    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    iget-object v1, v0, Lo/hWJ;->h:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$updateAllUnreadNotificationsCount$1$1;-><init>(Lo/hWJ;Lo/iQn;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2185
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
