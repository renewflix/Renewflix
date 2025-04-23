.class public final Lo/iH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/iH$c;

.field private static final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/JC;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/iF;

.field private static final e:Lo/Ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 636
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->e:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    sput-object v0, Lo/iH;->c:Lo/iRa;

    .line 841
    new-instance v0, Lo/iH$b;

    invoke-direct {v0}, Lo/iH$b;-><init>()V

    sput-object v0, Lo/iH;->d:Lo/iF;

    .line 914
    new-instance v0, Lo/iH$d;

    invoke-direct {v0}, Lo/iH$d;-><init>()V

    sput-object v0, Lo/iH;->e:Lo/Ce;

    .line 938
    new-instance v0, Lo/iH$c;

    invoke-direct {v0}, Lo/iH$c;-><init>()V

    sput-object v0, Lo/iH;->a:Lo/iH$c;

    return-void
.end method

.method public static synthetic a(Lo/Ca;Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;ZZLo/js;)Lo/Ca;
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 3170
    invoke-static/range {v0 .. v8}, Lo/iH;->b(Lo/Ca;Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;Lo/hK;ZZLo/iA;Lo/js;Lo/il;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/Ca;Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;Lo/hK;ZZLo/iA;Lo/js;Lo/il;)Lo/Ca;
    .locals 10

    .line 179
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lo/iJ;Landroidx/compose/foundation/gestures/Orientation;Lo/hK;ZZLo/iA;Lo/js;Lo/il;)V

    move-object v0, p0

    invoke-interface {p0, v9}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lo/iH$c;
    .locals 1

    .line 1
    sget-object v0, Lo/iH;->a:Lo/iH$c;

    return-object v0
.end method

.method public static final synthetic c(Lo/iO;JLo/iQn;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1964
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iO;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1965
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 1966
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    new-instance v10, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Lo/iO;JLkotlin/jvm/internal/Ref$FloatRef;Lo/iQn;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->b:I

    invoke-virtual {p0, v2, v10, v0}, Lo/iO;->a(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1977
    :cond_3
    :goto_1
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-virtual {p0, p1}, Lo/iO;->e(F)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/DY;->c(J)Lo/DY;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lo/Ce;
    .locals 1

    .line 914
    sget-object v0, Lo/iH;->e:Lo/Ce;

    return-object v0
.end method

.method public static final synthetic d()Lo/iF;
    .locals 1

    .line 1
    sget-object v0, Lo/iH;->d:Lo/iF;

    return-object v0
.end method

.method public static final synthetic e()Lo/iRa;
    .locals 1

    .line 1
    sget-object v0, Lo/iH;->c:Lo/iRa;

    return-object v0
.end method
