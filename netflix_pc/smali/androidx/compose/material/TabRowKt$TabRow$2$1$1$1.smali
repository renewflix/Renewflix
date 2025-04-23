.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/TabRowKt$TabRow$2$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Le;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/util/List<",
            "Lo/tQ;",
            ">;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/tQ;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J

.field final synthetic g:I

.field final synthetic h:Lo/Lo;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/util/List;Lo/Lo;Lo/iRk;IJILo/iRp;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;",
            "Lo/Lo;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;IJI",
            "Lo/iRp<",
            "-",
            "Ljava/util/List<",
            "Lo/tQ;",
            ">;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Ljava/util/List<",
            "Lo/tQ;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->h:Lo/Lo;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->d:Lo/iRk;

    iput p4, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->i:I

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->e:J

    iput p7, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->g:I

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->b:Lo/iRp;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->c:Ljava/util/List;

    iput p10, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 171
    move-object/from16 v1, p1

    check-cast v1, Lo/Le$e;

    .line 1172
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->a:Ljava/util/List;

    iget v3, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->i:I

    .line 1524
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 1525
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1526
    check-cast v7, Lo/Le;

    mul-int v8, v6, v3

    .line 1173
    invoke-static {v1, v7, v8, v5}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1176
    :cond_0
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->h:Lo/Lo;

    sget-object v3, Landroidx/compose/material/TabSlots;->c:Landroidx/compose/material/TabSlots;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->d:Lo/iRk;

    invoke-interface {v2, v3, v4}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->e:J

    iget v13, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->g:I

    .line 1530
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    move v15, v5

    :goto_1
    if-ge v15, v14, :cond_1

    .line 1531
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1532
    move-object v12, v6

    check-cast v12, Lo/KL;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xb

    move-wide v6, v3

    move-object v5, v12

    move/from16 v12, v16

    .line 1177
    invoke-static/range {v6 .. v12}, Lo/Wh;->c(JIIIII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lo/KL;->e(J)Lo/Le;

    move-result-object v5

    .line 1178
    invoke-virtual {v5}, Lo/Le;->r_()I

    move-result v6

    sub-int v6, v13, v6

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v6}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 1181
    :cond_1
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->h:Lo/Lo;

    sget-object v3, Landroidx/compose/material/TabSlots;->a:Landroidx/compose/material/TabSlots;

    new-instance v4, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1$3;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->b:Lo/iRp;

    iget-object v6, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->c:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1$3;-><init>(Lo/iRp;Ljava/util/List;)V

    const v5, -0x264352f9

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v2

    .line 1183
    iget v3, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->j:I

    iget v4, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->g:I

    .line 1536
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    .line 1537
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1538
    check-cast v6, Lo/KL;

    .line 1184
    sget-object v8, Lo/Wh;->a:Lo/Wh$c;

    invoke-static {v3, v4}, Lo/Wh$c;->d(II)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lo/KL;->e(J)Lo/Le;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v8}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 171
    :cond_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
