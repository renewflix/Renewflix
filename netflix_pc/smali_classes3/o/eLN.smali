.class public Lo/eLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLN$c;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final c:Lo/eMf;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLN$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLN$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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

    .line 38
    new-instance v0, Lo/eMi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eMi;-><init>(B)V

    invoke-direct {p0, p1, v0}, Lo/eLN;-><init>(Ljava/util/Map;Lo/eMf;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lo/eMf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/eMf;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/eLN;->e:Ljava/util/Map;

    .line 36
    iput-object p2, p0, Lo/eLN;->c:Lo/eMf;

    .line 276
    new-instance p1, Lo/eLN$a;

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, p2}, Lo/eLN$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 65
    iput-object p1, p0, Lo/eLN;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static aUQ_(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v1, Lo/eLL;->e:Lo/eLL;

    const-string v1, "pid"

    invoke-static {v0, v1}, Lo/eLL;->aUM_(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 108
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    return-object v0
.end method

.method final aUN_(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)Lo/iXj;
    .locals 10

    .line 116
    invoke-static {p2}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    iget-object v1, p0, Lo/eLN;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v9, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkVideoDetailsHandler$launchDP$1;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lo/eLN;Landroid/content/Intent;Lo/iQn;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v9, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aUO_(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 240
    invoke-interface {v0}, Lo/fyI;->isMaturityHighest()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lo/fyI;->hasTitleRestrictions()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 241
    :cond_1
    iget-object v1, p0, Lo/eLN;->c:Lo/eMf;

    .line 244
    invoke-static {p3}, Lo/eLN;->aUQ_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 241
    new-instance v5, Lo/eLS;

    invoke-direct {v5, p0, p1, p3, p4}, Lo/eLS;-><init>(Lo/eLN;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v6, Lo/eLU;

    invoke-direct {v6, p0}, Lo/eLU;-><init>(Lo/eLN;)V

    move-object v2, p2

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lo/eMf;->aVd_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Landroid/content/Intent;Lo/iRa;Lo/iRk;)V

    goto :goto_2

    .line 257
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/eLN;->aUN_(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)Lo/iXj;

    .line 259
    :goto_2
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method protected aUP_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 102
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 103
    invoke-virtual {p0, p3, p1, p2, p4}, Lo/eLN;->aUO_(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 104
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lo/eLN;->e:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lo/eLL;->aUJ_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/eLN;->aUP_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/eMf;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/eLN;->c:Lo/eMf;

    return-object v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 2
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

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p1, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
