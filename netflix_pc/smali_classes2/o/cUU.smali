.class public final Lo/cUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cUt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cUU$b;
    }
.end annotation


# instance fields
.field private final a:Lo/iON;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lo/cVf;

.field private final d:Lo/m;

.field private final e:Lo/iKf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cUU$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cUU$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/cVf;Lo/iKf;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/cUU;->c:Lo/cVf;

    .line 40
    iput-object p2, p0, Lo/cUU;->e:Lo/iKf;

    .line 132
    const-class p1, Lo/m;

    invoke-static {p3, p1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m;

    .line 47
    iput-object p1, p0, Lo/cUU;->d:Lo/m;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/cUU;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance p1, Lo/cUX;

    invoke-direct {p1, p0}, Lo/cUX;-><init>(Lo/cUU;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/cUU;->a:Lo/iON;

    return-void
.end method

.method private final a()Lo/NZ;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/cUU;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NZ;

    return-object v0
.end method

.method public static synthetic c(Lo/cUU;)Lo/NZ;
    .locals 7

    .line 2067
    new-instance v0, Lo/Pm$d;

    iget-object v1, p0, Lo/cUU;->d:Lo/m;

    invoke-direct {v0, v1}, Lo/Pm$d;-><init>(Lo/amA;)V

    .line 2068
    iget-object v1, p0, Lo/cUU;->d:Lo/m;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2069
    new-instance v2, Lo/NZ;

    iget-object v3, p0, Lo/cUU;->d:Lo/m;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 2070
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2071
    invoke-virtual {v2, v0}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 2077
    iget-object v0, p0, Lo/cUU;->d:Lo/m;

    invoke-static {v2, v0}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 2078
    iget-object v0, p0, Lo/cUU;->d:Lo/m;

    invoke-static {v2, v0}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    .line 2081
    iget-object v0, p0, Lo/cUU;->d:Lo/m;

    invoke-static {v2, v0}, Lo/anr;->e(Landroid/view/View;Lo/ank;)V

    const v0, 0x7f0b05a2

    .line 2082
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1053
    new-instance v0, Lo/cUU$a;

    invoke-direct {v0, p0}, Lo/cUU$a;-><init>(Lo/cUU;)V

    const p0, 0x105eb556

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object v2

    .line 2068
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Lo/cUU;)Lo/iKf;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/cUU;->e:Lo/iKf;

    return-object p0
.end method

.method public static final synthetic e(Lo/cUU;)Lo/cVf;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/cUU;->c:Lo/cVf;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/cUz$d;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cUz$d;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lo/cUU;->a()Lo/NZ;

    .line 89
    iget-object v0, p0, Lo/cUU;->c:Lo/cVf;

    invoke-virtual {v0, p1, p2}, Lo/cVf;->c(Lo/cUz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final a(Lo/cUz$e;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cUz$e;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lo/cUU;->a()Lo/NZ;

    .line 104
    iget-object v0, p0, Lo/cUU;->c:Lo/cVf;

    invoke-virtual {v0, p1, p2}, Lo/cVf;->c(Lo/cUz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d(I)V
    .locals 3

    .line 117
    iget-object v0, p0, Lo/cUU;->d:Lo/m;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/hawkins/consumer/modals/impl/HawkinsModalPresentationImpl$dismiss$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/hawkins/consumer/modals/impl/HawkinsModalPresentationImpl$dismiss$1;-><init>(Lo/cUU;ILo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 113
    iget-object v0, p0, Lo/cUU;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
