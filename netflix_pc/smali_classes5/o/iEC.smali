.class public final Lo/iEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEq;
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iEC$b;,
        Lo/iEC$a;
    }
.end annotation


# static fields
.field public static final e:Lo/iEC$b;


# instance fields
.field private final a:Lo/dhn;

.field private b:Z

.field private c:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lo/iEq$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iEC$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iEt;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/czU;

.field private h:Lo/iEq$e;

.field private i:Z

.field private j:Z

.field private k:Lio/reactivex/disposables/Disposable;

.field private l:Landroid/view/View;

.field private m:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iEC$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iEC$b;-><init>(B)V

    sput-object v0, Lo/iEC;->e:Lo/iEC$b;

    return-void
.end method

.method public constructor <init>(Lo/czU;Lo/dhn;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/iEC;->g:Lo/czU;

    .line 33
    iput-object p2, p0, Lo/iEC;->a:Lo/dhn;

    .line 37
    new-instance p1, Lo/iEC$a;

    invoke-direct {p1, p0}, Lo/iEC$a;-><init>(Lo/iEC;)V

    iput-object p1, p0, Lo/iEC;->d:Lo/iEC$a;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/iEC;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/iEC;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/iEC;->f:Ljava/util/List;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 88
    iget-boolean v0, p0, Lo/iEC;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/iEC;->l:Landroid/view/View;

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lo/iEC;->m:Lo/iQW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 91
    iput-object v0, p0, Lo/iEC;->l:Landroid/view/View;

    .line 94
    iget-object v1, p0, Lo/iEC;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iEt;

    .line 96
    invoke-interface {v2, v0}, Lo/iEt;->e(Landroid/view/View;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0}, Lo/iEC;->b()V

    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lo/iEC;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    iput-object p1, p0, Lo/iEC;->c:Lio/reactivex/SingleEmitter;

    return-void
.end method

.method public static final synthetic b(Lo/iEC;)Lo/dhn;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/iEC;->a:Lo/dhn;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 155
    iget-boolean v0, p0, Lo/iEC;->j:Z

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->d:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;

    iget-boolean v1, p0, Lo/iEC;->i:Z

    iget-boolean v2, p0, Lo/iEC;->b:Z

    iget-object v3, p0, Lo/iEC;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->d(ZZLjava/util/List;)Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->a()Z

    move-result v1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$b;->b()Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, v0}, Lo/iEC;->c(Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lo/iEC;)Lo/iPc;
    .locals 1

    .line 5133
    sget-object v0, Lo/iEC;->e:Lo/iEC$b;

    .line 5267
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 5134
    iput-boolean v0, p0, Lo/iEC;->i:Z

    .line 5135
    invoke-direct {p0}, Lo/iEC;->b()V

    .line 5136
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iEC;Lo/iQW;Lo/iEq$e;Landroidx/lifecycle/Lifecycle;)Lo/iPc;
    .locals 1

    .line 1058
    iget-boolean v0, p0, Lo/iEC;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1059
    iput-boolean v0, p0, Lo/iEC;->j:Z

    .line 1060
    iput-object p1, p0, Lo/iEC;->m:Lo/iQW;

    .line 1061
    iput-object p2, p0, Lo/iEC;->h:Lo/iEq$e;

    .line 1062
    iget-object p1, p0, Lo/iEC;->g:Lo/czU;

    iget-object p2, p0, Lo/iEC;->d:Lo/iEC$a;

    invoke-interface {p1, p2}, Lo/czU;->d(Lo/czS;)V

    .line 1063
    invoke-virtual {p3, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 1064
    invoke-direct {p0}, Lo/iEC;->a()V

    .line 1066
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c(Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 143
    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 144
    sget-object v0, Lo/iEC;->e:Lo/iEC$b;

    .line 260
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 145
    iget-boolean v0, p0, Lo/iEC;->j:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lo/iEC;->c:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_0

    .line 148
    sget-object v1, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->d:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;

    iget-object v1, p0, Lo/iEC;->f:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker;->e(Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;Ljava/util/List;)Lo/iEq$d;

    move-result-object p1

    .line 150
    invoke-direct {p0}, Lo/iEC;->e()V

    .line 151
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onTtrCompleted called when TTR wasn\'t being tracked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 3057
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/iEC;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/iEC;->b()V

    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 105
    invoke-static {v1, v0}, Lo/iBq;->c(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lo/iEC;->j:Z

    .line 107
    iput-object v1, p0, Lo/iEC;->m:Lo/iQW;

    .line 108
    iput-object v1, p0, Lo/iEC;->c:Lio/reactivex/SingleEmitter;

    .line 109
    iput-object v1, p0, Lo/iEC;->h:Lo/iEq$e;

    .line 111
    iget-object v0, p0, Lo/iEC;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 112
    :cond_0
    iput-object v1, p0, Lo/iEC;->k:Lio/reactivex/disposables/Disposable;

    .line 114
    iget-object v0, p0, Lo/iEC;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iEt;

    .line 115
    invoke-interface {v1}, Lo/iEt;->e()V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lo/iEC;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lo/iEC;->g:Lo/czU;

    iget-object v1, p0, Lo/iEC;->d:Lo/iEC$a;

    invoke-interface {v0, v1}, Lo/czU;->a(Lo/czS;)V

    return-void
.end method

.method public static synthetic e(Lo/iEC;)V
    .locals 1

    .line 4068
    iget-boolean v0, p0, Lo/iEC;->j:Z

    if-eqz v0, :cond_0

    .line 4069
    sget-object v0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;->d:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    invoke-direct {p0, v0}, Lo/iEC;->c(Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lo/iEC;)V
    .locals 4

    .line 6129
    iget-boolean v0, p0, Lo/iEC;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iEC;->k:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    .line 6130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6131
    new-instance v1, Lo/iEE;

    invoke-direct {v1, p0}, Lo/iEE;-><init>(Lo/iEC;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lo/iRa;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 6130
    iput-object v0, p0, Lo/iEC;->k:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lo/iEC;)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/iEC;->b:Z

    return-void
.end method

.method public static final synthetic h(Lo/iEC;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lo/iEC;->j:Z

    return p0
.end method

.method public static final synthetic i(Lo/iEC;)Lo/iEq$e;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/iEC;->h:Lo/iEq$e;

    return-object p0
.end method

.method public static final synthetic j(Lo/iEC;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/iEC;->l:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lo/iEC;->e:Lo/iEC$b;

    .line 254
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 81
    iget-boolean v0, p0, Lo/iEC;->j:Z

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;->e:Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;

    invoke-direct {p0, v0}, Lo/iEC;->c(Lcom/netflix/mediaclient/viewportttr/impl/EndTtrChecker$Reason;)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lo/amm;->a(Lo/amA;)V

    return-void
.end method

.method public final c(Lo/iQW;Landroidx/lifecycle/Lifecycle;Lo/iEq$e;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/iEq$e;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/iEq$d;",
            ">;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v0}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 55
    sget-object v0, Lo/iEC;->e:Lo/iEC$b;

    .line 242
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 56
    new-instance v0, Lo/iEA;

    invoke-direct {v0, p0}, Lo/iEA;-><init>(Lo/iEC;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 57
    new-instance v2, Lo/iEH;

    new-instance v3, Lo/iEz;

    invoke-direct {v3, p0, p1, v1, p2}, Lo/iEz;-><init>(Lo/iEC;Lo/iQW;Lo/iEq$e;Landroidx/lifecycle/Lifecycle;)V

    invoke-direct {v2, v3}, Lo/iEH;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 67
    new-instance p2, Lo/iEI;

    invoke-direct {p2, p0}, Lo/iEI;-><init>(Lo/iEC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lo/amm;->d(Lo/amA;)V

    .line 75
    sget-object p1, Lo/iEC;->e:Lo/iEC$b;

    .line 248
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lo/iEC;->a()V

    return-void
.end method
