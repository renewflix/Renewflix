.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/DY;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/sq;


# direct methods
.method constructor <init>(Lo/sq;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sq;",
            "Lo/yd<",
            "Lo/Wy;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->d:Lo/sq;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->c:Lo/yd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 2053
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->d:Lo/sq;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->c:Lo/yd;

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->a(Lo/yd;)J

    move-result-wide v1

    .line 4048
    invoke-virtual {v0}, Lo/sq;->e()Lo/DY;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/DY;->a()J

    move-result-wide v3

    .line 4051
    invoke-virtual {v0}, Lo/sq;->l()Lo/QP;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_7

    .line 4052
    invoke-virtual {v0}, Lo/sq;->d()Landroidx/compose/foundation/text/Handle;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    sget-object v7, Lo/sn$b;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_0
    if-eq v5, v6, :cond_6

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    if-eq v5, v7, :cond_2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 4057
    invoke-virtual {v0}, Lo/sq;->k()Lo/UV;

    move-result-object v5

    invoke-virtual {v5}, Lo/UV;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->c(J)I

    move-result v5

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4055
    :cond_2
    invoke-virtual {v0}, Lo/sq;->k()Lo/UV;

    move-result-object v5

    invoke-virtual {v5}, Lo/UV;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->h(J)I

    move-result v5

    .line 4060
    :goto_1
    invoke-virtual {v0}, Lo/sq;->m()Lo/oJ;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/oJ;->j()Lo/pj;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 4061
    invoke-virtual {v0}, Lo/sq;->m()Lo/oJ;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lo/oJ;->n()Lo/oX;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lo/oX;->g()Lo/QP;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 4063
    invoke-virtual {v0}, Lo/sq;->j()Lo/UN;

    move-result-object v0

    .line 4064
    invoke-interface {v0, v5}, Lo/UN;->b(I)I

    move-result v0

    const/4 v5, 0x0

    .line 4065
    invoke-virtual {v8}, Lo/QP;->length()I

    move-result v8

    invoke-static {v0, v5, v8}, Lo/iSz;->d(III)I

    move-result v0

    .line 4067
    invoke-virtual {v6, v3, v4}, Lo/pj;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v3

    .line 4069
    invoke-virtual {v6}, Lo/pj;->b()Lo/Rs;

    move-result-object v4

    .line 4070
    invoke-virtual {v4, v0}, Lo/Rs;->b(I)I

    move-result v0

    .line 4071
    invoke-virtual {v4, v0}, Lo/Rs;->j(I)F

    move-result v5

    .line 4072
    invoke-virtual {v4, v0}, Lo/Rs;->i(I)F

    move-result v6

    .line 4073
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 4074
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 4075
    invoke-static {v3, v8, v5}, Lo/iSz;->e(FFF)F

    move-result v5

    .line 4086
    sget-object v6, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lo/Wy;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_3

    sub-float/2addr v3, v5

    .line 4087
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1, v2}, Lo/Wy;->d(J)I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    .line 4089
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    goto :goto_2

    .line 4093
    :cond_3
    invoke-virtual {v4, v0}, Lo/Rs;->f(I)F

    move-result v1

    .line 4094
    invoke-virtual {v4, v0}, Lo/Rs;->e(I)F

    move-result v0

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 4097
    invoke-static {v5, v0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    goto :goto_2

    .line 4061
    :cond_4
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    goto :goto_2

    .line 4060
    :cond_5
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    goto :goto_2

    .line 4053
    :cond_6
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    goto :goto_2

    .line 4051
    :cond_7
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    goto :goto_2

    .line 4048
    :cond_8
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    .line 52
    :goto_2
    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    return-object v0
.end method
