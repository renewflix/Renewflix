.class public final Lo/Qz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/Qz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final d(Lo/Ca;Lo/iRa;)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/QK;",
            "Lo/iPc;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 155
    new-instance v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lo/iRa;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/Ca;ZLo/iRa;)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/QK;",
            "Lo/iPc;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    .line 100
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(ZLo/iRa;)V

    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final e()I
    .locals 2

    .line 27
    sget-object v0, Lo/Qz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public static synthetic e(Lo/Ca;Lo/iRa;)Lo/Ca;
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0, p1}, Lo/Qz;->d(Lo/Ca;ZLo/iRa;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
