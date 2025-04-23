.class public final Lo/jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jR;


# static fields
.field public static final a:Lo/jP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jP;

    invoke-direct {v0}, Lo/jP;-><init>()V

    sput-object v0, Lo/jP;->a:Lo/jP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/Ca;Lo/BW$d;)Lo/Ca;
    .locals 1

    .line 379
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lo/BW$d;)V

    .line 378
    invoke-interface {p1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/Ca;FZ)Lo/Ca;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 371
    invoke-static {p2, v0}, Lo/iSz;->c(FF)F

    move-result p2

    .line 369
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 368
    invoke-interface {p1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1

    .line 367
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
