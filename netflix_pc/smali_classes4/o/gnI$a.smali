.class final Lo/gnI$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gnI;->e(Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;FFLo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Z

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gns;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:I

.field private synthetic e:F

.field private synthetic f:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic g:F

.field private synthetic h:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/gns;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/gns;

.field private synthetic j:F

.field private synthetic k:Lo/gnt;


# direct methods
.method constructor <init>(FLo/iUt;FZLo/Ca;Lo/gns;ILo/gnt;FLo/iRa;Lcom/netflix/hawkins/consumer/tokens/Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/iUt<",
            "Lo/gns;",
            ">;FZ",
            "Lo/Ca;",
            "Lo/gns;",
            "I",
            "Lo/gnt;",
            "F",
            "Lo/iRa<",
            "-",
            "Lo/gns;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            ")V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/gnI$a;->g:F

    iput-object p2, p0, Lo/gnI$a;->h:Lo/iUt;

    iput p3, p0, Lo/gnI$a;->j:F

    iput-boolean p4, p0, Lo/gnI$a;->b:Z

    iput-object p5, p0, Lo/gnI$a;->a:Lo/Ca;

    iput-object p6, p0, Lo/gnI$a;->i:Lo/gns;

    iput p7, p0, Lo/gnI$a;->d:I

    iput-object p8, p0, Lo/gnI$a;->k:Lo/gnt;

    iput p9, p0, Lo/gnI$a;->e:F

    iput-object p10, p0, Lo/gnI$a;->c:Lo/iRa;

    iput-object p11, p0, Lo/gnI$a;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 75
    move-object/from16 v11, p1

    check-cast v11, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1612
    invoke-interface {v11}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_0
    const v1, -0x48fade91

    .line 1000
    invoke-interface {v11, v1}, Lo/wY;->a(I)V

    iget v1, v0, Lo/gnI$a;->g:F

    invoke-interface {v11, v1}, Lo/wY;->c(F)Z

    move-result v1

    iget-object v2, v0, Lo/gnI$a;->h:Lo/iUt;

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    iget v3, v0, Lo/gnI$a;->j:F

    invoke-interface {v11, v3}, Lo/wY;->c(F)Z

    move-result v3

    iget-boolean v4, v0, Lo/gnI$a;->b:Z

    invoke-interface {v11, v4}, Lo/wY;->e(Z)Z

    move-result v4

    .line 1109
    iget v5, v0, Lo/gnI$a;->g:F

    iget-object v6, v0, Lo/gnI$a;->h:Lo/iUt;

    iget v7, v0, Lo/gnI$a;->j:F

    iget-boolean v8, v0, Lo/gnI$a;->b:Z

    .line 1576
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    if-nez v1, :cond_1

    .line 1577
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_2

    .line 1109
    :cond_1
    new-instance v9, Lo/gnI$a$a;

    invoke-direct {v9, v5, v6, v7, v8}, Lo/gnI$a$a;-><init>(FLo/iUt;FZ)V

    .line 1579
    invoke-interface {v11, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1109
    :cond_2
    check-cast v9, Lo/KN;

    invoke-interface {v11}, Lo/wY;->i()V

    .line 1079
    iget-object v1, v0, Lo/gnI$a;->h:Lo/iUt;

    iget-object v12, v0, Lo/gnI$a;->i:Lo/gns;

    iget v13, v0, Lo/gnI$a;->d:I

    iget-object v14, v0, Lo/gnI$a;->k:Lo/gnt;

    iget v15, v0, Lo/gnI$a;->e:F

    iget-object v10, v0, Lo/gnI$a;->c:Lo/iRa;

    iget-object v8, v0, Lo/gnI$a;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1080
    iget-object v2, v0, Lo/gnI$a;->a:Lo/Ca;

    .line 1583
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1584
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1585
    invoke-static {v11, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1587
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1589
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 1590
    :cond_3
    invoke-interface {v11}, Lo/wY;->C()V

    .line 1591
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1592
    invoke-interface {v11, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1594
    :cond_4
    invoke-interface {v11}, Lo/wY;->B()V

    .line 1596
    :goto_0
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1597
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1598
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1600
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1602
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1603
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1607
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v2, -0x2506e90e

    .line 1609
    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    .line 1082
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/gns;

    .line 1083
    invoke-static {v12, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 1084
    invoke-virtual {v9}, Lo/gns;->f()Lo/iUt;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v13, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move/from16 v18, v1

    const/4 v6, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x10

    move-object v1, v14

    move-object v2, v9

    move/from16 v3, v17

    move v4, v15

    move-object v5, v10

    move-object v7, v11

    move-object/from16 v21, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v9, v20

    .line 2001
    invoke-static/range {v1 .. v9}, Lo/gnI;->d(Lo/gnv;Lo/gns;ZFLo/iRa;Lo/Ca;Lo/wY;II)V

    const v1, -0x2506b05c

    .line 1085
    invoke-interface {v11, v1}, Lo/wY;->a(I)V

    .line 1091
    invoke-virtual/range {v19 .. v19}, Lo/gns;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1093
    invoke-virtual/range {v19 .. v19}, Lo/gns;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/high16 v9, 0x30000

    const/16 v20, 0x20

    move-object v1, v14

    move-object/from16 v3, v19

    move/from16 v4, v17

    move-object/from16 v5, v21

    move v6, v15

    move-object v8, v11

    move-object/from16 v22, v10

    move/from16 v10, v20

    .line 3001
    invoke-static/range {v1 .. v10}, Lo/gnI;->d(Lo/gnv;Ljava/lang/String;Lo/gns;ZLcom/netflix/hawkins/consumer/tokens/Theme;FLo/Ca;Lo/wY;II)V

    goto :goto_3

    :cond_8
    move-object/from16 v22, v10

    .line 1092
    :goto_3
    invoke-interface {v11}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/16 v9, 0x6000

    const/16 v10, 0x20

    move-object v1, v14

    move-object/from16 v2, v19

    move/from16 v3, v17

    move/from16 v4, v18

    move v5, v15

    move-object/from16 v6, v21

    move-object v8, v11

    .line 4001
    invoke-static/range {v1 .. v10}, Lo/gnI;->e(Lo/gnv;Lo/gns;ZZFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    goto :goto_1

    .line 1100
    :cond_9
    invoke-interface {v11}, Lo/wY;->i()V

    .line 1610
    invoke-interface {v11}, Lo/wY;->b()V

    .line 75
    :goto_4
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
