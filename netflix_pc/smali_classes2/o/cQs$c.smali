.class final Lo/cQs$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cQs;->b(Lo/iQW;Lo/uG;Lo/cSA;Lo/gS;Lo/RE;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Ljava/lang/String;ZLo/cQD;Lo/js;Lo/Ca;Lo/cPT;Lo/cPT;ZZLo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cQs$c$b;
    }
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
.field private synthetic a:Lo/cQk;

.field private synthetic b:Z

.field private synthetic c:Lo/cPT;

.field private synthetic d:Lo/uG;

.field private synthetic e:Lo/gS;

.field private synthetic f:Z

.field private synthetic g:Lo/js;

.field private synthetic h:Lo/Ca;

.field private synthetic i:Lo/cPT;

.field private synthetic j:Z

.field private synthetic k:Lo/RE;

.field private synthetic m:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/cQk;Lo/Ca;ZZLo/iQW;Lo/uG;Lo/gS;Lo/js;ZLo/cPT;Ljava/lang/String;Lo/cPT;Lo/RE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;",
            "Lo/cQk;",
            "Lo/Ca;",
            "ZZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/uG;",
            "Lo/gS;",
            "Lo/js;",
            "Z",
            "Lo/cPT;",
            "Ljava/lang/String;",
            "Lo/cPT;",
            "Lo/RE;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cQs$c;->n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput-object p2, p0, Lo/cQs$c;->a:Lo/cQk;

    iput-object p3, p0, Lo/cQs$c;->h:Lo/Ca;

    iput-boolean p4, p0, Lo/cQs$c;->b:Z

    iput-boolean p5, p0, Lo/cQs$c;->j:Z

    iput-object p6, p0, Lo/cQs$c;->m:Lo/iQW;

    iput-object p7, p0, Lo/cQs$c;->d:Lo/uG;

    iput-object p8, p0, Lo/cQs$c;->e:Lo/gS;

    iput-object p9, p0, Lo/cQs$c;->g:Lo/js;

    iput-boolean p10, p0, Lo/cQs$c;->f:Z

    iput-object p11, p0, Lo/cQs$c;->i:Lo/cPT;

    iput-object p12, p0, Lo/cQs$c;->o:Ljava/lang/String;

    iput-object p13, p0, Lo/cQs$c;->c:Lo/cPT;

    iput-object p14, p0, Lo/cQs$c;->k:Lo/RE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 461
    move-object/from16 v11, p1

    check-cast v11, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1473
    invoke-interface {v11}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 1462
    :cond_0
    iget-object v1, v0, Lo/cQs$c;->n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    sget-object v4, Lo/cQs$c$b;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 1465
    iget-object v1, v0, Lo/cQs$c;->a:Lo/cQk;

    .line 2589
    iget v1, v1, Lo/cQk;->j:F

    .line 1465
    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    iget-object v2, v0, Lo/cQs$c;->a:Lo/cQk;

    .line 3590
    iget v2, v2, Lo/cQk;->a:F

    .line 1465
    invoke-static {v2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 1462
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1464
    :cond_2
    iget-object v1, v0, Lo/cQs$c;->a:Lo/cQk;

    .line 4587
    iget v1, v1, Lo/cQk;->i:F

    .line 1464
    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    iget-object v2, v0, Lo/cQs$c;->a:Lo/cQk;

    .line 5588
    iget v2, v2, Lo/cQk;->c:F

    .line 1464
    invoke-static {v2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 1463
    :cond_3
    iget-object v1, v0, Lo/cQs$c;->a:Lo/cQk;

    .line 6585
    iget v1, v1, Lo/cQk;->f:F

    .line 1463
    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    iget-object v2, v0, Lo/cQs$c;->a:Lo/cQk;

    .line 7586
    iget v2, v2, Lo/cQk;->d:F

    .line 1463
    invoke-static {v2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1462
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Wn;

    invoke-virtual {v2}, Lo/Wn;->d()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Wn;

    invoke-virtual {v1}, Lo/Wn;->d()F

    move-result v1

    .line 1467
    iget-object v5, v0, Lo/cQs$c;->a:Lo/cQk;

    .line 8584
    iget v5, v5, Lo/cQk;->g:F

    .line 1468
    iget-object v6, v0, Lo/cQs$c;->n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    if-ne v6, v7, :cond_4

    .line 1469
    invoke-virtual {v7}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->a()F

    move-result v6

    goto :goto_1

    .line 1471
    :cond_4
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    invoke-virtual {v6}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->a()F

    move-result v6

    :goto_1
    move/from16 v16, v6

    .line 1476
    iget-object v6, v0, Lo/cQs$c;->h:Lo/Ca;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1909
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v8, 0x0

    .line 1476
    invoke-static {v6, v7, v8, v3}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    .line 1477
    iget-boolean v6, v0, Lo/cQs$c;->b:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lo/cQs$c;->j:Z

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 1478
    :goto_2
    iget-object v6, v0, Lo/cQs$c;->a:Lo/cQk;

    .line 9592
    iget v6, v6, Lo/cQk;->b:F

    .line 1478
    invoke-static {v6}, Lo/os;->c(F)Lo/ot;

    move-result-object v6

    .line 1479
    invoke-static {v5, v2, v5, v1}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object v8

    .line 1474
    iget-object v1, v0, Lo/cQs$c;->m:Lo/iQW;

    .line 1487
    iget-object v5, v0, Lo/cQs$c;->d:Lo/uG;

    .line 1486
    iget-object v7, v0, Lo/cQs$c;->e:Lo/gS;

    .line 1488
    iget-object v9, v0, Lo/cQs$c;->g:Lo/js;

    .line 1489
    new-instance v2, Lo/cQs$c$1;

    iget-boolean v13, v0, Lo/cQs$c;->j:Z

    iget-boolean v14, v0, Lo/cQs$c;->f:Z

    iget-object v15, v0, Lo/cQs$c;->a:Lo/cQk;

    iget-object v10, v0, Lo/cQs$c;->i:Lo/cPT;

    iget-object v12, v0, Lo/cQs$c;->o:Ljava/lang/String;

    move-object/from16 p1, v9

    iget-object v9, v0, Lo/cQs$c;->c:Lo/cPT;

    move-object/from16 p2, v8

    iget-object v8, v0, Lo/cQs$c;->n:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    move-object/from16 v23, v7

    iget-object v7, v0, Lo/cQs$c;->k:Lo/RE;

    move-object/from16 v18, v12

    move-object v12, v2

    move-object/from16 v17, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-direct/range {v12 .. v22}, Lo/cQs$c$1;-><init>(ZZLo/cQk;FLo/cPT;Ljava/lang/String;Lo/cPT;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/uG;Lo/RE;)V

    const v7, 0xc794a41

    invoke-static {v7, v2, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    const/4 v7, 0x0

    const/high16 v12, 0x30030000

    const/4 v13, 0x0

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v23

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    .line 1473
    invoke-static/range {v1 .. v13}, Lo/uC;->d(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;Lo/wY;II)V

    .line 461
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
