.class public final synthetic Lo/hWN;
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

    iput-object p1, p0, Lo/hWN;->c:Lo/hWJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hWN;->c:Lo/hWJ;

    check-cast p1, Ljava/lang/Boolean;

    .line 2200
    iget-object p1, v0, Lo/hWJ;->m:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2201
    iget-object v1, v0, Lo/hWJ;->e:Lo/akT;

    invoke-static {v1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v1

    iget-object v2, v0, Lo/hWJ;->h:Lo/iWx;

    new-instance v3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager$observeNotifications$3$1$1;-><init>(Lo/hWJ;Ljava/util/List;Lo/iQn;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2207
    iget-object v1, v0, Lo/hWJ;->o:Lo/iYV;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 2208
    iget-object v1, v0, Lo/hWJ;->g:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2209
    iget-object v1, v0, Lo/hWJ;->c:Lo/iYV;

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 3305
    :cond_0
    iget-object p1, v0, Lo/hWJ;->i:Lo/enR;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3306
    iget-object p1, v0, Lo/hWJ;->c:Lo/iYV;

    invoke-interface {p1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 3308
    sget-object v0, Lo/iak;->a:Lo/iak;

    .line 3309
    sget-object v0, Lcom/netflix/mediaclient/ui/profile/api/Screen;->b:Lcom/netflix/mediaclient/ui/profile/api/Screen;

    .line 3310
    sget-object v1, Lcom/netflix/mediaclient/ui/profile/api/Location;->a:Lcom/netflix/mediaclient/ui/profile/api/Location;

    .line 3308
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/iak;->c(Lcom/netflix/mediaclient/ui/profile/api/Screen;Lcom/netflix/mediaclient/ui/profile/api/Location;Ljava/lang/String;)V

    .line 2213
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
