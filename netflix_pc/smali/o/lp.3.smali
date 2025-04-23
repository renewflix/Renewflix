.class public final Lo/lp;
.super Lo/mE;
.source ""

# interfaces
.implements Lo/lB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mE<",
        "Lo/ll;",
        ">;",
        "Lo/lB;"
    }
.end annotation


# instance fields
.field private final d:Lo/ni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ni<",
            "Lo/ll;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/lB;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/mE;-><init>()V

    .line 28
    new-instance v0, Lo/ni;

    invoke-direct {v0}, Lo/ni;-><init>()V

    iput-object v0, p0, Lo/lp;->d:Lo/ni;

    .line 34
    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c()Lo/ni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ni<",
            "Lo/ll;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/lp;->d:Lo/ni;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/mv;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/lp;->c()Lo/ni;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILo/iRa;Lo/iRa;Lo/iRs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRs<",
            "-",
            "Lo/li;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/lp;->c()Lo/ni;

    move-result-object v0

    .line 45
    new-instance v1, Lo/ll;

    invoke-direct {v1, p2, p3, p4}, Lo/ll;-><init>(Lo/iRa;Lo/iRa;Lo/iRs;)V

    .line 43
    invoke-virtual {v0, p1, v1}, Lo/ni;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "-",
            "Lo/li;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lo/lp;->c()Lo/ni;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;-><init>(Lo/iRp;)V

    const p3, -0x3c36593a

    const/4 v2, 0x1

    invoke-static {p3, v2, p2}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p2

    .line 56
    new-instance p3, Lo/ll;

    invoke-direct {p3, v1, p1, p2}, Lo/ll;-><init>(Lo/iRa;Lo/iRa;Lo/iRs;)V

    .line 54
    invoke-virtual {v0, v2, p3}, Lo/ni;->e(ILjava/lang/Object;)V

    return-void
.end method
