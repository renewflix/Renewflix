.class public final Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$a$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$a;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$a$3;->c:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$invokeSuspend$$inlined$map$1$2$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$invokeSuspend$$inlined$map$1$2$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$a$3;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$invokeSuspend$$inlined$map$1$2$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget v2, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$invokeSuspend$$inlined$map$1$2$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$a$3;->c:Lo/iYD;

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Lo/cFD$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/cFD$c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lo/cFD$a;->b:Lo/cFD$a;

    .line 50
    :goto_1
    iput v3, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$invokeSuspend$$inlined$map$1$2$1;->d:I

    invoke-interface {p2, v2, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
