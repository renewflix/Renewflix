.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/nZ;

.field final synthetic b:Lo/Wk;

.field final synthetic c:Lo/Ca;

.field final synthetic d:Lo/Ca;

.field final synthetic e:Lo/Ca;

.field final synthetic f:Lo/Ca;

.field final synthetic g:I

.field final synthetic h:Lo/UN;

.field final synthetic i:I

.field final synthetic j:Lo/sq;

.field final synthetic k:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Z

.field final synthetic m:Lo/oJ;

.field final synthetic n:Lo/pd;

.field final synthetic o:Z

.field final synthetic p:Lo/UV;

.field final synthetic r:Lo/RE;

.field final synthetic t:Lo/Ve;


# direct methods
.method constructor <init>(Lo/oJ;Lo/RE;IILo/pd;Lo/UV;Lo/Ve;Lo/Ca;Lo/Ca;Lo/Ca;Lo/Ca;Lo/nZ;Lo/sq;ZZLo/iRa;Lo/UN;Lo/Wk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Lo/RE;",
            "II",
            "Lo/pd;",
            "Lo/UV;",
            "Lo/Ve;",
            "Lo/Ca;",
            "Lo/Ca;",
            "Lo/Ca;",
            "Lo/Ca;",
            "Lo/nZ;",
            "Lo/sq;",
            "ZZ",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;",
            "Lo/UN;",
            "Lo/Wk;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 0
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->m:Lo/oJ;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->r:Lo/RE;

    move v1, p3

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->i:I

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->g:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->n:Lo/pd;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->p:Lo/UV;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->t:Lo/Ve;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->e:Lo/Ca;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->c:Lo/Ca;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->f:Lo/Ca;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->d:Lo/Ca;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->a:Lo/nZ;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->j:Lo/sq;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->o:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->l:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->k:Lo/iRa;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->h:Lo/UN;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->b:Lo/Wk;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 696
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2699
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2792
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 2699
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 2702
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->m:Lo/oJ;

    .line 3883
    iget-object v1, v1, Lo/oJ;->f:Lo/yd;

    .line 4257
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Wn;

    invoke-virtual {v1}, Lo/Wn;->d()F

    move-result v1

    const/4 v2, 0x0

    .line 2702
    invoke-static {p2, v1, v2, v0}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object p2

    .line 2704
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->r:Lo/RE;

    .line 2705
    iget v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->i:I

    .line 2706
    iget v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->g:I

    .line 4136
    invoke-static {}, Lo/Op;->c()Z

    invoke-static {}, Lo/Op;->e()Lo/iRa;

    move-result-object v4

    .line 4052
    new-instance v5, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;

    invoke-direct {v5, v2, v3, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;-><init>(IILo/RE;)V

    invoke-static {p2, v4, v5}, Lo/BX;->c(Lo/Ca;Lo/iRa;Lo/iRp;)Lo/Ca;

    move-result-object p2

    .line 2709
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->n:Lo/pd;

    .line 2710
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->p:Lo/UV;

    .line 2711
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->t:Lo/Ve;

    .line 2712
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->m:Lo/oJ;

    invoke-interface {p1, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->m:Lo/oJ;

    .line 3253
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    .line 3254
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2

    .line 2712
    :cond_1
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;-><init>(Lo/oJ;)V

    .line 3256
    invoke-interface {p1, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2712
    :cond_2
    check-cast v6, Lo/iQW;

    .line 5109
    invoke-virtual {v1}, Lo/pd;->e()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    .line 5110
    invoke-virtual {v2}, Lo/UV;->e()J

    move-result-wide v7

    .line 6351
    invoke-static {v7, v8}, Lo/RA;->h(J)I

    move-result v5

    iget-wide v9, v1, Lo/pd;->e:J

    invoke-static {v9, v10}, Lo/RA;->h(J)I

    move-result v9

    if-eq v5, v9, :cond_3

    invoke-static {v7, v8}, Lo/RA;->h(J)I

    move-result v5

    goto :goto_0

    .line 6352
    :cond_3
    invoke-static {v7, v8}, Lo/RA;->c(J)I

    move-result v5

    iget-wide v9, v1, Lo/pd;->e:J

    invoke-static {v9, v10}, Lo/RA;->c(J)I

    move-result v9

    if-eq v5, v9, :cond_4

    invoke-static {v7, v8}, Lo/RA;->c(J)I

    move-result v5

    goto :goto_0

    .line 6353
    :cond_4
    invoke-static {v7, v8}, Lo/RA;->f(J)I

    move-result v5

    .line 5111
    :goto_0
    invoke-virtual {v2}, Lo/UV;->e()J

    move-result-wide v7

    .line 7273
    iput-wide v7, v1, Lo/pd;->e:J

    .line 5113
    invoke-virtual {v2}, Lo/UV;->c()Lo/QP;

    move-result-object v2

    invoke-static {v3, v2}, Lo/pA;->d(Lo/Ve;Lo/QP;)Lo/Vf;

    move-result-object v2

    .line 5115
    sget-object v3, Lo/pf$c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    if-ne v3, v0, :cond_5

    .line 5124
    new-instance v0, Lo/oH;

    invoke-direct {v0, v1, v5, v2, v6}, Lo/oH;-><init>(Lo/pd;ILo/Vf;Lo/iQW;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5117
    :cond_6
    new-instance v0, Lo/py;

    invoke-direct {v0, v1, v5, v2, v6}, Lo/py;-><init>(Lo/pd;ILo/Vf;Lo/iQW;)V

    .line 5131
    :goto_1
    invoke-static {p2}, Lo/CR;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    invoke-interface {p2, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2714
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->e:Lo/Ca;

    invoke-interface {p2, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2715
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->c:Lo/Ca;

    invoke-interface {p2, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2716
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->r:Lo/RE;

    .line 8037
    new-instance v1, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Lo/RE;)V

    invoke-static {p2, v1}, Lo/BX;->d(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object p2

    .line 2717
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->f:Lo/Ca;

    invoke-interface {p2, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2718
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->d:Lo/Ca;

    invoke-interface {p2, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2719
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->a:Lo/nZ;

    .line 10108
    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Lo/nZ;)V

    invoke-interface {p2, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2721
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->j:Lo/sq;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->m:Lo/oJ;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->o:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->l:Z

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->k:Lo/iRa;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->p:Lo/UV;

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->h:Lo/UN;

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->b:Lo/Wk;

    iget v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->g:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;-><init>(Lo/sq;Lo/oJ;ZZLo/iRa;Lo/UV;Lo/UN;Lo/Wk;I)V

    const v0, -0x15a57eaf

    invoke-static {v0, v10, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lo/sl;->e(Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 696
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
