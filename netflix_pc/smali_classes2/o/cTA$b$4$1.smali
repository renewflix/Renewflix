.class final Lo/cTA$b$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTA$b$4;
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
.field private synthetic a:Lo/iRk;
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

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/cRn;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lo/RE;


# direct methods
.method constructor <init>(ZLo/RE;ZLo/iRk;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/RE;",
            "Z",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Lo/cRn;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lo/cTA$b$4$1;->b:Z

    iput-object p2, p0, Lo/cTA$b$4$1;->j:Lo/RE;

    iput-boolean p3, p0, Lo/cTA$b$4$1;->c:Z

    iput-object p4, p0, Lo/cTA$b$4$1;->a:Lo/iRk;

    iput-object p5, p0, Lo/cTA$b$4$1;->d:Lo/yd;

    iput-object p6, p0, Lo/cTA$b$4$1;->e:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/yd;)Lo/iPc;
    .locals 0

    .line 1233
    invoke-static {p0}, Lo/cTA;->b(Lo/yd;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 228
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

    .line 2783
    invoke-interface {v11}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 2229
    :cond_0
    iget-boolean v1, v0, Lo/cTA$b$4$1;->b:Z

    iget-object v2, v0, Lo/cTA$b$4$1;->j:Lo/RE;

    iget-boolean v3, v0, Lo/cTA$b$4$1;->c:Z

    iget-object v12, v0, Lo/cTA$b$4$1;->a:Lo/iRk;

    iget-object v4, v0, Lo/cTA$b$4$1;->d:Lo/yd;

    iget-object v5, v0, Lo/cTA$b$4$1;->e:Lo/yd;

    .line 2738
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    .line 2739
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v7

    .line 2740
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v8

    const/4 v13, 0x0

    .line 2743
    invoke-static {v7, v8, v11, v13}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v7

    .line 2746
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 2747
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 2748
    invoke-static {v11, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 2750
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 2752
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 2753
    :cond_1
    invoke-interface {v11}, Lo/wY;->C()V

    .line 2754
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 2755
    invoke-interface {v11, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2757
    :cond_2
    invoke-interface {v11}, Lo/wY;->B()V

    .line 2759
    :goto_0
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 2760
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v10, v7, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2761
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2763
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 2765
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 2766
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2767
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2770
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2773
    sget-object v6, Lo/kI;->e:Lo/kI;

    const v6, 0xc825131

    invoke-interface {v11, v6}, Lo/wY;->a(I)V

    if-eqz v1, :cond_7

    .line 2232
    invoke-static {v4}, Lo/cTA;->e(Lo/yd;)Lo/cRn;

    move-result-object v1

    .line 2234
    invoke-virtual {v2}, Lo/RE;->b()J

    move-result-wide v6

    if-eqz v3, :cond_5

    .line 2236
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fo;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fo;

    goto :goto_1

    .line 2238
    :cond_5
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fq;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fq;

    :goto_1
    move-object v4, v2

    const v2, 0x4c5de2

    .line 2235
    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    .line 2774
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2775
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 2233
    new-instance v2, Lo/cTJ;

    invoke-direct {v2, v5}, Lo/cTJ;-><init>(Lo/yd;)V

    .line 2777
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2233
    :cond_6
    move-object v5, v2

    check-cast v5, Lo/iQW;

    invoke-interface {v11}, Lo/wY;->i()V

    sget v2, Lo/cRn;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc00

    const/16 v14, 0x30

    move-wide v2, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move v9, v10

    move v10, v14

    .line 2231
    invoke-static/range {v1 .. v10}, Lo/cTO;->c(Lo/cRn;JLcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/wY;II)V

    :cond_7
    invoke-interface {v11}, Lo/wY;->i()V

    .line 2242
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v11, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    invoke-interface {v11}, Lo/wY;->b()V

    .line 228
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
