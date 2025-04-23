.class public final Lo/cEr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cEr$c;
    }
.end annotation


# instance fields
.field private final b:Lo/m;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/NZ;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cEP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cEr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cEr$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/m;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEr;->b:Lo/m;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/cEr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/cEr;->e:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/cEr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic b(ZLo/cEr;Lo/iQW;Lo/iRk;Lo/NZ;)Lo/NZ;
    .locals 5

    if-eqz p4, :cond_1

    if-eqz p0, :cond_0

    .line 2037
    iget-object p0, p1, Lo/cEr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iQW;

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2038
    invoke-virtual {p4}, Lo/Ne;->a()V

    goto :goto_1

    .line 2041
    :cond_0
    iget-object p0, p1, Lo/cEr;->e:Ljava/util/List;

    new-instance p1, Lo/cEP;

    invoke-direct {p1, p3, p2}, Lo/cEP;-><init>(Lo/iRk;Lo/iQW;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 3098
    :cond_1
    new-instance p0, Lo/Pm$d;

    iget-object p4, p1, Lo/cEr;->b:Lo/m;

    invoke-direct {p0, p4}, Lo/Pm$d;-><init>(Lo/amA;)V

    .line 3099
    iget-object p4, p1, Lo/cEr;->b:Lo/m;

    const v0, 0x1020002

    invoke-virtual {p4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 3100
    new-instance v1, Lo/NZ;

    iget-object v2, p1, Lo/cEr;->b:Lo/m;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 3101
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3102
    invoke-virtual {v1, p0}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 3108
    iget-object p0, p1, Lo/cEr;->b:Lo/m;

    invoke-static {v1, p0}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 3109
    iget-object p0, p1, Lo/cEr;->b:Lo/m;

    invoke-static {v1, p0}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    move-object p4, v1

    goto :goto_0

    :cond_2
    move-object p4, v0

    :goto_0
    if-nez p4, :cond_3

    return-object v0

    .line 2049
    :cond_3
    :goto_1
    invoke-direct {p1, p4, p2, p3}, Lo/cEr;->d(Lo/NZ;Lo/iQW;Lo/iRk;)V

    return-object p4
.end method

.method public static synthetic c(Lo/cEr;Lo/cEP;Lo/NZ;)Lo/NZ;
    .locals 1

    if-eqz p2, :cond_0

    .line 4083
    invoke-virtual {p2}, Lo/Ne;->a()V

    .line 5115
    iget-object v0, p1, Lo/cEP;->d:Lo/iQW;

    .line 6115
    iget-object p1, p1, Lo/cEP;->a:Lo/iRk;

    .line 4084
    invoke-direct {p0, p2, v0, p1}, Lo/cEr;->d(Lo/NZ;Lo/iQW;Lo/iRk;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/cEr;Lo/NZ;)Lo/NZ;
    .locals 1

    if-eqz p1, :cond_0

    .line 1069
    iget-object p0, p0, Lo/cEr;->b:Lo/m;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d(Lo/NZ;Lo/iQW;Lo/iRk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NZ;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 57
    new-instance v0, Lo/cEr$a;

    invoke-direct {v0, p3}, Lo/cEr$a;-><init>(Lo/iRk;)V

    const p3, 0x1df77e5f

    const/4 v1, 0x1

    invoke-static {p3, v1, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/NZ;->setContent(Lo/iRk;)V

    .line 58
    iget-object p1, p0, Lo/cEr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/cEr;->e:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cEP;

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lo/cEr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lo/cEs;

    invoke-direct {v2, p0, v0}, Lo/cEs;-><init>(Lo/cEr;Lo/cEP;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void

    .line 7067
    :cond_0
    iget-object v0, p0, Lo/cEr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo/cEA;

    invoke-direct {v1, p0}, Lo/cEA;-><init>(Lo/cEr;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final b(ZLo/iQW;Lo/iRk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/cEr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo/cEt;

    invoke-direct {v1, p1, p0, p2, p3}, Lo/cEt;-><init>(ZLo/cEr;Lo/iQW;Lo/iRk;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
