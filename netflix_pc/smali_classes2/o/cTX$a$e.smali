.class final Lo/cTX$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTX$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/kK;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Lo/uG;

.field private synthetic f:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

.field private synthetic g:Ljava/lang/String;

.field private synthetic i:Lo/cTU;

.field private synthetic j:Lo/cPT;


# direct methods
.method constructor <init>(Lo/cPT;Lo/cTU;ZZLo/uG;Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;Ljava/lang/String;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cPT;",
            "Lo/cTU;",
            "ZZ",
            "Lo/uG;",
            "Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cTX$a$e;->j:Lo/cPT;

    iput-object p2, p0, Lo/cTX$a$e;->i:Lo/cTU;

    iput-boolean p3, p0, Lo/cTX$a$e;->b:Z

    iput-boolean p4, p0, Lo/cTX$a$e;->d:Z

    iput-object p5, p0, Lo/cTX$a$e;->e:Lo/uG;

    iput-object p6, p0, Lo/cTX$a$e;->f:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    iput-object p7, p0, Lo/cTX$a$e;->c:Ljava/lang/String;

    iput-object p8, p0, Lo/cTX$a$e;->g:Ljava/lang/String;

    iput-object p9, p0, Lo/cTX$a$e;->a:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 202
    move-object/from16 v1, p1

    check-cast v1, Lo/kK;

    move-object/from16 v13, p2

    check-cast v13, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2220
    invoke-interface {v13}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 2204
    :cond_2
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2205
    invoke-static {v1, v14, v2}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 2206
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v2

    .line 2203
    iget-object v3, v0, Lo/cTX$a$e;->j:Lo/cPT;

    iget-object v4, v0, Lo/cTX$a$e;->i:Lo/cTU;

    iget-boolean v5, v0, Lo/cTX$a$e;->b:Z

    iget-boolean v6, v0, Lo/cTX$a$e;->d:Z

    iget-object v7, v0, Lo/cTX$a$e;->e:Lo/uG;

    iget-object v8, v0, Lo/cTX$a$e;->f:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    iget-object v9, v0, Lo/cTX$a$e;->c:Ljava/lang/String;

    iget-object v10, v0, Lo/cTX$a$e;->g:Ljava/lang/String;

    iget-object v11, v0, Lo/cTX$a$e;->a:Lo/yd;

    .line 3040
    sget-object v12, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v12

    .line 3041
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v15

    const/4 v0, 0x0

    .line 3044
    invoke-static {v12, v15, v13, v0}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v12

    .line 3047
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v15

    .line 3048
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v0

    .line 3049
    invoke-static {v13, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 3051
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    move-object/from16 v16, v1

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v1

    .line 3053
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 3054
    :cond_3
    invoke-interface {v13}, Lo/wY;->C()V

    .line 3055
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 3056
    invoke-interface {v13, v1}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 3058
    :cond_4
    invoke-interface {v13}, Lo/wY;->B()V

    .line 3060
    :goto_1
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v1

    move-object/from16 v17, v10

    .line 3061
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v1, v12, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3062
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v10

    invoke-static {v1, v0, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3064
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 3066
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 3067
    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3068
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3071
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3074
    sget-object v0, Lo/kI;->e:Lo/kI;

    const v1, -0x6b5b6136

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    if-eqz v3, :cond_7

    .line 2209
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v13, v1, v1}, Lo/cTX;->e(Lo/cPT;Lo/Ca;Lo/wY;II)V

    .line 2210
    invoke-static {v13, v1}, Lo/cTX;->b(Lo/wY;I)V

    .line 2208
    :cond_7
    invoke-interface {v13}, Lo/wY;->i()V

    .line 2216
    invoke-static {v11}, Lo/cTX;->b(Lo/yd;)Z

    move-result v0

    const v1, -0x4f36aadc

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    if-eqz v6, :cond_8

    .line 3506
    iget-wide v0, v4, Lo/cTU;->d:J

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 3507
    iget-wide v0, v4, Lo/cTU;->f:J

    goto :goto_2

    :cond_9
    if-nez v5, :cond_a

    .line 3508
    iget-wide v0, v4, Lo/cTU;->e:J

    goto :goto_2

    .line 3509
    :cond_a
    iget-wide v0, v4, Lo/cTU;->k:J

    .line 3511
    :goto_2
    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v0

    invoke-interface {v13}, Lo/wY;->i()V

    .line 2216
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v4

    .line 2217
    invoke-virtual {v7}, Lo/uG;->a()J

    move-result-wide v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v6, v17

    move-wide v7, v0

    move-object v9, v10

    move-object v10, v13

    .line 2212
    invoke-static/range {v2 .. v12}, Lo/cTX;->a(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;JLjava/lang/String;JLo/Ca;Lo/wY;II)V

    .line 3075
    invoke-interface {v13}, Lo/wY;->b()V

    .line 2220
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v1, v14, v0}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1, v1}, Lo/cTX;->d(Lo/Ca;Lo/wY;II)V

    .line 202
    :goto_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
