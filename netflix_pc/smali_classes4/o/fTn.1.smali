.class public final Lo/fTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fTp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fTn$a;
    }
.end annotation


# static fields
.field private static e:Lo/fTn$a;


# instance fields
.field private final a:Lo/fTK;

.field private final c:Lo/fTL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fTn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fTn$a;-><init>(B)V

    sput-object v0, Lo/fTn;->e:Lo/fTn$a;

    return-void
.end method

.method public constructor <init>(Lo/fTK;Lo/fTL;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/fTn;->a:Lo/fTK;

    .line 22
    iput-object p2, p0, Lo/fTn;->c:Lo/fTL;

    return-void
.end method

.method public static synthetic d(Lo/fTn;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/util/List;)V
    .locals 0

    .line 1040
    sget-object p0, Lo/fTn;->e:Lo/fTn$a;

    .line 1118
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/util/List;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            "Ljava/util/List<",
            "+",
            "Lo/fyR;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->g()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p3, Lo/am;

    .line 92
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p3, v2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/reactivex/Completable;->as(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 39
    new-instance v0, Lo/fTq;

    invoke-direct {v0, p0, p1, p2}, Lo/fTq;-><init>(Lo/fTn;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/util/List;)V

    invoke-interface {p3, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->e(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
