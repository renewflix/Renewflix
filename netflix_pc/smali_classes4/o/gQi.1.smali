.class public final Lo/gQi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gQi$c;,
        Lo/gQi$b;
    }
.end annotation


# static fields
.field public static final b:Lo/gQi$c;


# instance fields
.field final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/gQb;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lo/gQb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lo/fxx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gQi$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gQi$c;-><init>(B)V

    sput-object v0, Lo/gQi;->b:Lo/gQi$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/gQi;->c:Lio/reactivex/subjects/ReplaySubject;

    .line 31
    iput-object v1, p0, Lo/gQi;->a:Lio/reactivex/Observable;

    .line 36
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/gQi;->e:Lio/reactivex/subjects/ReplaySubject;

    .line 65
    new-instance v1, Lo/gQh;

    invoke-direct {v1, p0}, Lo/gQh;-><init>(Lo/gQi;)V

    invoke-static {p1, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gQi;->d:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic c(Lo/gQi;)Lo/eXk;
    .locals 1

    .line 2050
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    iget-object p0, p0, Lo/gQi;->d:Landroid/content/Context;

    .line 2154
    const-class v0, Lo/gQi$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gQi$b;

    .line 2051
    invoke-interface {p0}, Lo/gQi$b;->bt()Lo/eXk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/gQi;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1067
    iget-object p0, p0, Lo/gQi;->e:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 1069
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/gQi;)Lio/reactivex/subjects/ReplaySubject;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/gQi;->c:Lio/reactivex/subjects/ReplaySubject;

    return-object p0
.end method


# virtual methods
.method final a()Lo/iWz;
    .locals 2

    .line 56
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    iget-object v0, p0, Lo/gQi;->d:Landroid/content/Context;

    .line 155
    const-class v1, Lo/gQi$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gQi$b;

    .line 56
    invoke-interface {v0}, Lo/gQi$b;->K()Lo/iWz;

    move-result-object v0

    return-object v0
.end method

.method final b()Lo/iWx;
    .locals 2

    .line 61
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    iget-object v0, p0, Lo/gQi;->d:Landroid/content/Context;

    .line 156
    const-class v1, Lo/gQi$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gQi$b;

    .line 61
    invoke-interface {v0}, Lo/gQi$b;->bn()Lo/iWx;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Lo/iXj;
    .locals 4

    .line 101
    invoke-virtual {p0}, Lo/gQi;->a()Lo/iWz;

    move-result-object v0

    invoke-virtual {p0}, Lo/gQi;->b()Lo/iWx;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadEpisode$1;-><init>(Lo/gQi;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)Lo/iXj;
    .locals 4

    .line 122
    invoke-virtual {p0}, Lo/gQi;->a()Lo/iWz;

    move-result-object v0

    invoke-virtual {p0}, Lo/gQi;->b()Lo/iWx;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadMovie$1;-><init>(Lo/gQi;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method
