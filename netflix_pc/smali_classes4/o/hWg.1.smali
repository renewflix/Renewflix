.class public final Lo/hWg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hWg$b;
    }
.end annotation


# static fields
.field private static d:Lo/hWg$b;


# instance fields
.field private final e:Lo/hgI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hWg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hWg$b;-><init>(B)V

    sput-object v0, Lo/hWg;->d:Lo/hWg$b;

    return-void
.end method

.method public constructor <init>(Lo/hgI;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hWg;->e:Lo/hgI;

    return-void
.end method


# virtual methods
.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/hSJ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository$fetchNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository$fetchNotifications$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository$fetchNotifications$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository$fetchNotifications$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository$fetchNotifications$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository$fetchNotifications$1;-><init>(Lo/hWg;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository$fetchNotifications$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository$fetchNotifications$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lo/hWg;->e:Lo/hgI;

    .line 16
    iput v3, v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixLolomoRepository$fetchNotifications$1;->e:I

    invoke-interface {p1, v0}, Lo/hgI;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    check-cast p1, Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 17
    sget-object v0, Lo/hWg;->d:Lo/hWg$b;

    .line 25
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    new-instance v3, Lo/hSJ;

    invoke-direct {v3, v2, p1, v1, v0}, Lo/hSJ;-><init>(Ljava/util/List;Lcom/netflix/model/leafs/social/NotificationsListSummary;IB)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    return-object v3

    .line 21
    :cond_5
    new-instance v2, Lo/hSJ;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, p1, v1, v0}, Lo/hSJ;-><init>(Ljava/util/List;Lcom/netflix/model/leafs/social/NotificationsListSummary;IB)V

    return-object v2
.end method
