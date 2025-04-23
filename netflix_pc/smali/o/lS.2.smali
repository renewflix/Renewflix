.class public final Lo/lS;
.super Lo/mE;
.source ""

# interfaces
.implements Lo/ml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lS$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mE<",
        "Lo/lQ;",
        ">;",
        "Lo/ml;"
    }
.end annotation


# static fields
.field private static final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/lX;",
            "Ljava/lang/Integer;",
            "Lo/lM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lo/mr;

.field private c:Z

.field private final d:Lo/ni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ni<",
            "Lo/lQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/lS$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lS$e;-><init>(B)V

    .line 76
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    sput-object v0, Lo/lS;->e:Lo/iRk;

    return-void
.end method

.method public constructor <init>(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/ml;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/mE;-><init>()V

    .line 28
    new-instance v0, Lo/mr;

    invoke-direct {v0, p0}, Lo/mr;-><init>(Lo/lS;)V

    iput-object v0, p0, Lo/lS;->a:Lo/mr;

    .line 30
    new-instance v0, Lo/ni;

    invoke-direct {v0}, Lo/ni;-><init>()V

    iput-object v0, p0, Lo/lS;->d:Lo/ni;

    .line 35
    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/mv;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/lS;->d()Lo/ni;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lo/iRa;Ljava/lang/Object;Lo/iRp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRa<",
            "-",
            "Lo/lX;",
            "Lo/lM;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "-",
            "Lo/lV;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lo/lS;->d()Lo/ni;

    move-result-object p1

    .line 48
    sget-object p2, Lo/lS;->e:Lo/iRk;

    .line 44
    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$4;

    invoke-direct {v1, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$4;-><init>(Lo/iRp;)V

    const p4, -0x21013f8

    const/4 v2, 0x1

    invoke-static {p4, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p4

    .line 46
    new-instance v1, Lo/lQ;

    invoke-direct {v1, v0, p2, p3, p4}, Lo/lQ;-><init>(Lo/iRa;Lo/iRk;Lo/iRa;Lo/iRs;)V

    .line 44
    invoke-virtual {p1, v2, v1}, Lo/ni;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/lS;->c:Z

    return v0
.end method

.method public final d()Lo/ni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ni<",
            "Lo/lQ;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/lS;->d:Lo/ni;

    return-object v0
.end method

.method public final d(ILo/iRa;Lo/iRk;Lo/iRa;Lo/iRs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/lX;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/lM;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRs<",
            "-",
            "Lo/lV;",
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

    .line 63
    invoke-virtual {p0}, Lo/lS;->d()Lo/ni;

    move-result-object v0

    if-nez p3, :cond_0

    .line 67
    sget-object v1, Lo/lS;->e:Lo/iRk;

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 65
    :goto_0
    new-instance v2, Lo/lQ;

    invoke-direct {v2, p2, v1, p4, p5}, Lo/lQ;-><init>(Lo/iRa;Lo/iRk;Lo/iRa;Lo/iRs;)V

    .line 63
    invoke-virtual {v0, p1, v2}, Lo/ni;->e(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lo/lS;->c:Z

    :cond_1
    return-void
.end method
