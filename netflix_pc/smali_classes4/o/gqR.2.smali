.class public final Lo/gqR;
.super Lo/gvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gqR$c;
    }
.end annotation


# static fields
.field private static a:Lo/gqR$c;


# instance fields
.field private final c:Lo/gsd;

.field private final d:Lo/grh;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gqR$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gqR$c;-><init>(B)V

    sput-object v0, Lo/gqR;->a:Lo/gqR$c;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gsd;Lo/grh;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lo/gvb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gsd;)V

    .line 23
    iput-object p1, p0, Lo/gqR;->h:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 24
    iput-object p2, p0, Lo/gqR;->c:Lo/gsd;

    .line 25
    iput-object p3, p0, Lo/gqR;->d:Lo/grh;

    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/gqR;->e:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a()Lo/iPc;
    .locals 1

    .line 1110
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Lo/gqR;Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)Lo/iPc;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5046
    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p2

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne p2, v0, :cond_5

    .line 5047
    check-cast p3, Ljava/lang/Iterable;

    .line 5128
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5137
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5140
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5141
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    .line 5048
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    if-eq v1, v3, :cond_5

    .line 5050
    sget-object p1, Lo/gqR;->a:Lo/gqR$c;

    .line 5146
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    add-int/lit8 p3, v1, 0x1

    .line 5051
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v2}, Lo/iSz;->e(II)I

    move-result p3

    add-int/lit8 v2, v1, 0x6

    .line 5052
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lo/iSz;->e(II)I

    move-result v2

    invoke-static {p3, v2}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object p3

    .line 5152
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5054
    invoke-virtual {p3}, Lo/iSv;->d()I

    move-result p1

    invoke-virtual {p3}, Lo/iSv;->b()I

    move-result p3

    if-gt p1, p3, :cond_4

    .line 5055
    :goto_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    invoke-virtual {p0, v2}, Lo/gqR;->c(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V

    if-eq p1, p3, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    add-int/lit8 p1, v1, -0x3

    .line 5058
    invoke-static {p1, v0}, Lo/iSz;->a(II)I

    move-result p1

    invoke-static {p1, v1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object p1

    .line 5059
    sget-object p3, Lo/gqR;->a:Lo/gqR$c;

    .line 5158
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5060
    invoke-virtual {p1}, Lo/iSv;->d()I

    move-result p3

    invoke-virtual {p1}, Lo/iSv;->b()I

    move-result p1

    if-gt p3, p1, :cond_5

    .line 5061
    :goto_3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    invoke-virtual {p0, v0}, Lo/gqR;->c(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V

    if-eq p3, p1, :cond_5

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 5066
    :cond_5
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2105
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lo/gqR;->h:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 127
    const-class v1, Lo/akT;

    invoke-static {v0, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lo/akT;

    .line 98
    sget-object v1, Lo/czQ;->e:Lo/czQ$b;

    invoke-static {v0}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v1

    .line 99
    sget-object v2, Lo/czV;->e:Lo/czV$a;

    invoke-static {v0}, Lo/czV$a;->a(Lo/akT;)Lo/czV;

    move-result-object v2

    .line 100
    invoke-virtual {v2, p1}, Lo/czV;->c(Ljava/lang/String;)Lo/czV;

    move-result-object p1

    const/4 v2, 0x1

    .line 101
    invoke-virtual {p1, v2}, Lo/czV;->c(Z)Lo/czV;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lo/czV;->d()Lo/czV$c;

    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Lo/czQ;->b(Lo/czV$c;)Lio/reactivex/Single;

    move-result-object p1

    .line 104
    invoke-static {v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lo/gqQ;

    invoke-direct {v0}, Lo/gqQ;-><init>()V

    .line 105
    new-instance v1, Lo/gqP;

    invoke-direct {v1, v0}, Lo/gqP;-><init>(Lo/iRa;)V

    new-instance v0, Lo/gqY;

    new-instance v2, Lo/gqW;

    invoke-direct {v2}, Lo/gqW;-><init>()V

    invoke-direct {v0, v2}, Lo/gqY;-><init>(Lo/iRa;)V

    invoke-interface {p1, v1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 4105
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 3105
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 73
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v1, p0, Lo/gqR;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    sget-object v1, Lo/gqR;->a:Lo/gqR$c;

    .line 120
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lo/gqR;->d:Lo/grh;

    invoke-interface {v1, p1}, Lo/grh;->b(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->t()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->h()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 86
    invoke-direct {p0, v1}, Lo/gqR;->b(Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lo/gqR;->b(Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object p1, p0, Lo/gqR;->e:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c(Lo/fzG;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 44
    sget-object v0, Lo/gqR;->a:Lo/gqR$c;

    .line 114
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lo/gqR;->c:Lo/gsd;

    new-instance v1, Lo/gqX;

    invoke-direct {v1, p0, p1}, Lo/gqX;-><init>(Lo/gqR;Lo/fzG;)V

    invoke-virtual {v0, p2, v1}, Lo/gsd;->b(Ljava/lang/String;Lo/iRk;)V

    :cond_0
    return-void
.end method
