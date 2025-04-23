.class public final Lo/cFF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cFF$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/amA;",
            "Lo/cFF;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/cFF$b;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/reactivex/subjects/Subject<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lo/amA;

.field private final e:Lo/amm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/cFF$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cFF$b;-><init>(B)V

    sput-object v0, Lo/cFF;->d:Lo/cFF$b;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/cFF;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lo/amA;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cFF;->b:Lo/amA;

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/cFF;->a:Ljava/util/HashMap;

    .line 66
    new-instance p1, Lo/cFF$a;

    invoke-direct {p1, p0}, Lo/cFF$a;-><init>(Lo/cFF;)V

    iput-object p1, p0, Lo/cFF;->e:Lo/amm;

    return-void
.end method

.method public synthetic constructor <init>(Lo/amA;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/cFF;-><init>(Lo/amA;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 25
    sget-object v0, Lo/cFF;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c(Lo/cFF;)Lo/amA;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/cFF;->b:Lo/amA;

    return-object p0
.end method

.method public static final d(Lo/amA;)Lo/cFF;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/subjects/Subject<",
            "TT;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/cFF;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/Subject;

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lo/cFF;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b()Lo/amm;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/cFF;->e:Lo/amm;

    return-object v0
.end method

.method public final c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lo/cFF;->b:Lo/amA;

    .line 158
    new-instance v1, Lo/cAP$a;

    invoke-direct {v1, v0}, Lo/cAP$a;-><init>(Lo/amA;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/cFG;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lo/cFF;->e(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/iWz;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/cFF;->b:Lo/amA;

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/amz;->c(Landroidx/lifecycle/Lifecycle;)Lo/amy;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lo/cFG;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/cFG;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "emitting UIComponentEvent need to happens on main thread"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 97
    invoke-direct {p0, p1}, Lo/cFF;->e(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
