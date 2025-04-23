.class final Lo/pP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/pP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/pP;

    invoke-direct {v0}, Lo/pP;-><init>()V

    sput-object v0, Lo/pP;->d:Lo/pP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/pP;->d(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method private static final d(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 549
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method


# virtual methods
.method public final qF_(Lo/oJ;Lo/sq;Landroid/view/inputmethod/HandwritingGesture;Lo/Pu;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lo/iRa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Lo/sq;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lo/Pu;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lo/iRa<",
            "-",
            "Lo/Uo;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 539
    sget-object v0, Lo/ql;->c:Lo/ql;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lo/ql;->rs_(Lo/oJ;Landroid/view/inputmethod/HandwritingGesture;Lo/sq;Lo/Pu;Lo/iRa;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 548
    new-instance p2, Lo/pM;

    invoke-direct {p2, p6, p1}, Lo/pM;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 552
    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final qG_(Lo/oJ;Lo/sq;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 563
    sget-object v0, Lo/ql;->c:Lo/ql;

    invoke-virtual {v0, p1, p3, p2, p4}, Lo/ql;->ru_(Lo/oJ;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lo/sq;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
