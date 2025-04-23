.class public Lo/aGe;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lo/aGq$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aGo;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lo/aGh;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lo/aGe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aGe;->a:Ljava/util/List;

    .line 52
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lo/aGe;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lo/aGe;->i:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 54
    iput p1, p0, Lo/aGe;->d:F

    .line 55
    sget-object p1, Lo/aGh;->b:Lo/aGh;

    iput-object p1, p0, Lo/aGe;->e:Lo/aGh;

    const p1, 0x3da3d70a    # 0.08f

    .line 56
    iput p1, p0, Lo/aGe;->b:F

    return-void
.end method

.method public static adm_(Lo/aGo;Lo/aoM;Lo/aGh;FFFLandroid/graphics/Canvas;IIII)V
    .locals 0

    .line 186
    invoke-virtual/range {p0 .. p10}, Lo/aGo;->aWZ_(Lo/aoM;Lo/aGh;FFFLandroid/graphics/Canvas;IIII)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lo/aGh;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;",
            "Lo/aGh;",
            "FIF)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lo/aGe;->c:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lo/aGe;->e:Lo/aGh;

    .line 68
    iput p3, p0, Lo/aGe;->d:F

    .line 69
    iput p4, p0, Lo/aGe;->i:I

    .line 70
    iput p5, p0, Lo/aGe;->b:F

    .line 72
    :goto_0
    iget-object p2, p0, Lo/aGe;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 73
    iget-object p2, p0, Lo/aGe;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/aGe;->e(Landroid/content/Context;)Lo/aGo;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 81
    iget-object v1, v0, Lo/aGe;->c:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v13, v3, v4

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v12, v2, v3

    if-le v12, v15, :cond_4

    if-le v13, v14, :cond_4

    sub-int v11, v12, v15

    .line 99
    iget v3, v0, Lo/aGe;->i:I

    iget v4, v0, Lo/aGe;->d:F

    .line 100
    invoke-static {v3, v4, v2, v11}, Lo/aGp;->d(IFII)F

    move-result v16

    const/4 v3, 0x0

    cmpg-float v3, v16, v3

    if-lez v3, :cond_4

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    move v8, v9

    :goto_0
    if-ge v8, v10, :cond_4

    .line 109
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aoM;

    .line 110
    iget v4, v3, Lo/aoM;->H:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_3

    .line 1149
    invoke-virtual {v3}, Lo/aoM;->a()Lo/aoM$d;

    move-result-object v4

    const v6, -0x800001

    .line 1150
    invoke-virtual {v4, v6}, Lo/aoM$d;->c(F)Lo/aoM$d;

    move-result-object v4

    .line 1151
    invoke-virtual {v4, v5}, Lo/aoM$d;->e(I)Lo/aoM$d;

    move-result-object v4

    const/4 v5, 0x0

    .line 1152
    invoke-virtual {v4, v5}, Lo/aoM$d;->Vp_(Landroid/text/Layout$Alignment;)Lo/aoM$d;

    move-result-object v4

    .line 1154
    iget v5, v3, Lo/aoM;->v:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_0

    .line 1155
    iget v5, v3, Lo/aoM;->y:F

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6, v9}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    goto :goto_1

    .line 1157
    :cond_0
    iget v5, v3, Lo/aoM;->y:F

    neg-float v5, v5

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    .line 1159
    :goto_1
    iget v3, v3, Lo/aoM;->w:I

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_2

    .line 1161
    invoke-virtual {v4, v9}, Lo/aoM$d;->c(I)Lo/aoM$d;

    goto :goto_2

    .line 1164
    :cond_1
    invoke-virtual {v4, v5}, Lo/aoM$d;->c(I)Lo/aoM$d;

    .line 1171
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object v3

    :cond_3
    move-object v4, v3

    .line 113
    iget v3, v4, Lo/aoM;->I:I

    iget v5, v4, Lo/aoM;->F:F

    .line 114
    invoke-static {v3, v5, v2, v11}, Lo/aGp;->d(IFII)F

    move-result v7

    .line 116
    iget-object v3, v0, Lo/aGe;->a:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aGo;

    .line 117
    iget-object v5, v0, Lo/aGe;->e:Lo/aGh;

    iget v6, v0, Lo/aGe;->b:F

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v18, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, p1

    move/from16 v19, v10

    move v10, v14

    move/from16 v20, v11

    move v11, v15

    move/from16 v21, v12

    move v12, v13

    move/from16 v22, v13

    move/from16 v13, v21

    invoke-static/range {v3 .. v13}, Lo/aGe;->adm_(Lo/aGo;Lo/aoM;Lo/aGh;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v8, v18, 0x1

    move/from16 v9, v17

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected e(Landroid/content/Context;)Lo/aGo;
    .locals 1

    .line 200
    new-instance v0, Lo/aGo;

    invoke-direct {v0, p1}, Lo/aGo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
