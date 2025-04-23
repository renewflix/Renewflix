.class public abstract Lo/gdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gdl$e;,
        Lo/gdl$c;
    }
.end annotation


# static fields
.field private static d:Lo/gdl$e;


# instance fields
.field private a:Z

.field private final b:Lo/iXu;

.field private final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iWz;

.field private h:Lo/gdl$c;

.field private final i:J

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/gdl$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/iXj;

.field private final l:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gcL<",
            "*>;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private final p:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gcL<",
            "*>;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo/amA;

.field private final t:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/gdl$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gdl$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gdl$e;-><init>(B)V

    sput-object v0, Lo/gdl;->d:Lo/gdl$e;

    return-void
.end method

.method public constructor <init>(Lo/iWz;Lo/amA;JLo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/amA;",
            "J",
            "Lo/iRa<",
            "-",
            "Lo/gcL<",
            "*>;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/gcL<",
            "*>;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/gdl;->g:Lo/iWz;

    .line 32
    iput-object p2, p0, Lo/gdl;->q:Lo/amA;

    .line 36
    iput-wide p3, p0, Lo/gdl;->i:J

    .line 40
    iput-object p5, p0, Lo/gdl;->p:Lo/iRa;

    .line 44
    iput-object p6, p0, Lo/gdl;->l:Lo/iRa;

    .line 48
    iput-object p7, p0, Lo/gdl;->m:Lo/iQW;

    .line 53
    iput-object p8, p0, Lo/gdl;->c:Lo/iQW;

    const/4 p1, -0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gdl;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gdl;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/gdl;->j:Ljava/util/Map;

    .line 106
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lo/gdj;

    new-instance p3, Lo/gdk;

    invoke-direct {p3}, Lo/gdk;-><init>()V

    invoke-direct {p2, p3}, Lo/gdj;-><init>(Lo/iRk;)V

    const/4 p3, 0x5

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lo/gdl;->t:Ljava/util/PriorityQueue;

    .line 169
    invoke-static {}, Lo/cMG;->c()Lo/iXu;

    move-result-object p1

    iput-object p1, p0, Lo/gdl;->b:Lo/iXu;

    return-void
.end method

.method public static final synthetic b(Lo/gdl;)Lo/iQW;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/gdl;->m:Lo/iQW;

    return-object p0
.end method

.method public static synthetic d(Lo/gdl$c;Lo/gdl$c;)I
    .locals 0

    .line 1107
    invoke-virtual {p0}, Lo/gdl$c;->a()Lo/gcL;

    move-result-object p0

    invoke-interface {p0}, Lo/gcL;->aT_()I

    move-result p0

    invoke-virtual {p1}, Lo/gdl$c;->a()Lo/gcL;

    move-result-object p1

    invoke-interface {p1}, Lo/gcL;->aT_()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic d(Lo/iRk;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2106
    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method private d(Lo/aRx;Lo/gcL;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRx;",
            "Lo/gcL<",
            "Lo/aRx;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lo/gdl;->d:Lo/gdl$e;

    .line 259
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 227
    invoke-interface {p2, p1, p3}, Lo/gcL;->c(Lo/aRx;Z)V

    .line 228
    iget-object p1, p0, Lo/gdl;->l:Lo/iRa;

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/gdl;Lo/gcL;Lo/aRx;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/gdl;->e(Lo/gcL;Lo/aRx;)V

    return-void
.end method

.method private final e(Lo/gcL;Lo/aRx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gcL<",
            "Lo/aRx;",
            ">;",
            "Lo/aRx;",
            ")V"
        }
    .end annotation

    .line 237
    sget-object v0, Lo/gdl;->d:Lo/gdl$e;

    .line 271
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 238
    iget-boolean v0, p0, Lo/gdl;->a:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {p1, p2}, Lo/gcL;->c(Lo/aRx;)V

    .line 240
    iget-object v0, p0, Lo/gdl;->p:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v0, Lo/gdl$c;

    invoke-direct {v0, p1, p2}, Lo/gdl$c;-><init>(Lo/gcL;Lo/aRx;)V

    invoke-virtual {p0, v0}, Lo/gdl;->c(Lo/gdl$c;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/gdl;Lo/aRx;Lo/gcL;)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, p1, p2, v0}, Lo/gdl;->d(Lo/aRx;Lo/gcL;Z)V

    return-void
.end method

.method static synthetic e(Lo/gdl;ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 143
    iget-boolean p1, p0, Lo/gdl;->o:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lo/gdl;->n:Z

    .line 3144
    :cond_1
    iget-boolean p3, p0, Lo/gdl;->o:Z

    if-ne p3, p1, :cond_2

    iget-boolean p3, p0, Lo/gdl;->n:Z

    if-eq p2, p3, :cond_5

    .line 3149
    :cond_2
    iput-boolean p1, p0, Lo/gdl;->o:Z

    .line 3150
    iput-boolean p2, p0, Lo/gdl;->n:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    move p1, p3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 4077
    :goto_0
    iput-boolean p1, p0, Lo/gdl;->a:Z

    .line 4078
    iget-object p2, p0, Lo/gdl;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3155
    iget-boolean p1, p0, Lo/gdl;->a:Z

    invoke-virtual {p0, p1}, Lo/gdl;->c(Z)V

    .line 3157
    iget-object p1, p0, Lo/gdl;->h:Lo/gdl$c;

    if-eqz p1, :cond_5

    .line 3159
    iget-boolean p2, p0, Lo/gdl;->a:Z

    if-nez p2, :cond_4

    .line 5232
    sget-object p2, Lo/gdl;->d:Lo/gdl$e;

    .line 5265
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5233
    invoke-virtual {p1}, Lo/gdl$c;->e()Lo/aRx;

    move-result-object p2

    invoke-virtual {p1}, Lo/gdl$c;->a()Lo/gcL;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lo/gdl;->d(Lo/aRx;Lo/gcL;Z)V

    return-void

    .line 3162
    :cond_4
    iget-object p2, p0, Lo/gdl;->c:Lo/iQW;

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3164
    invoke-virtual {p1}, Lo/gdl$c;->a()Lo/gcL;

    move-result-object p2

    iget-wide v0, p0, Lo/gdl;->i:J

    invoke-virtual {p1}, Lo/gdl$c;->e()Lo/aRx;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lo/gdl;->c(Lo/gcL;JLo/aRx;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lo/aSi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/aRA<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/aSi<",
            "TT;TV;>;"
        }
    .end annotation

    .line 250
    new-instance v0, Lo/gdi;

    invoke-direct {v0}, Lo/gdi;-><init>()V

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 139
    sget-object v0, Lo/gdl;->d:Lo/gdl$e;

    .line 253
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-static {p0, v0, p1, v1}, Lo/gdl;->e(Lo/gdl;ZZI)V

    return-void
.end method

.method public final bridge synthetic bc_()Lo/iQq;
    .locals 1

    .line 6169
    iget-object v0, p0, Lo/gdl;->b:Lo/iXu;

    return-object v0
.end method

.method protected final c(Lo/gcL;JLo/aRx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gcL<",
            "Lo/aRx;",
            ">;J",
            "Lo/aRx;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-wide v0, p0, Lo/gdl;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 212
    iget-object v0, p0, Lo/gdl;->g:Lo/iWz;

    new-instance v8, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$requestPlay$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$requestPlay$1;-><init>(JLo/gdl;Lo/gcL;Lo/aRx;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 217
    :cond_0
    invoke-direct {p0, p1, p4}, Lo/gdl;->e(Lo/gcL;Lo/aRx;)V

    return-void
.end method

.method protected final c(Lo/gdl$c;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lo/gdl;->h:Lo/gdl$c;

    .line 68
    iget-object v0, p0, Lo/gdl;->f:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lo/gdl$c;->a()Lo/gcL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/gcL;->bh_()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 68
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c(Z)V
.end method

.method protected final f()Lo/gdl$c;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/gdl;->h:Lo/gdl$c;

    return-object v0
.end method

.method public final g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/gdl;->e:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 204
    iget-object v0, p0, Lo/gdl;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gdl$c;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lo/gdl$c;->a()Lo/gcL;

    move-result-object v1

    iget-wide v2, p0, Lo/gdl;->i:J

    invoke-virtual {v0}, Lo/gdl$c;->e()Lo/aRx;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/gdl;->c(Lo/gcL;JLo/aRx;)V

    :cond_0
    return-void
.end method

.method protected final i()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/gdl;->c:Lo/iQW;

    return-object v0
.end method

.method protected final j()V
    .locals 4

    .line 192
    iget-object v0, p0, Lo/gdl;->k:Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lo/gdl;->g:Lo/iWz;

    new-instance v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$autoPlayDelayed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay$autoPlayDelayed$1;-><init>(Lo/gdl;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    iput-object v0, p0, Lo/gdl;->k:Lo/iXj;

    return-void
.end method

.method protected final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/gdl$c;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/gdl;->j:Ljava/util/Map;

    return-object v0
.end method

.method protected final l()Ljava/util/PriorityQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lo/gdl$c;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/gdl;->t:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method protected final n()V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/gdl;->q:Lo/amA;

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 117
    new-instance v1, Lo/gdl$a;

    invoke-direct {v1, p0}, Lo/gdl$a;-><init>(Lo/gdl;)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method public final o()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/gdl;->f:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method
