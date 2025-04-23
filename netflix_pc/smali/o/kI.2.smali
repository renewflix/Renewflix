.class public final Lo/kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kK;


# static fields
.field public static final e:Lo/kI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/kI;

    invoke-direct {v0}, Lo/kI;-><init>()V

    sput-object v0, Lo/kI;->e:Lo/kI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lo/Ca;Lo/Kr;)Lo/Ca;
    .locals 1

    .line 415
    new-instance v0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lo/Kd;)V

    .line 414
    invoke-interface {p0, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/Ca;)Lo/Ca;
    .locals 1

    .line 421
    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v0

    invoke-static {p1, v0}, Lo/kI;->d(Lo/Ca;Lo/Kr;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/Ca;Lo/BW$c;)Lo/Ca;
    .locals 1

    .line 408
    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lo/BW$c;)V

    .line 407
    invoke-interface {p1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Ca;FZ)Lo/Ca;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 400
    invoke-static {p2, v0}, Lo/iSz;->c(FF)F

    move-result p2

    .line 398
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 397
    invoke-interface {p1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1

    .line 396
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid weight "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; must be greater than zero"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
