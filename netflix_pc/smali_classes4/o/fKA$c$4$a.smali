.class public final Lo/fKA$c$4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fKA$c$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/fKA$c$4$a;->d:Z

    iput-object p2, p0, Lo/fKA$c$4$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 101
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1384
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 1103
    :cond_0
    sget-object v1, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v1

    .line 1104
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v2

    .line 1102
    iget-boolean v10, v0, Lo/fKA$c$4$a;->d:Z

    iget-object v11, v0, Lo/fKA$c$4$a;->e:Ljava/lang/Object;

    .line 1343
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    const/16 v3, 0x36

    .line 1348
    invoke-static {v1, v2, v15, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 1351
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1352
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1353
    invoke-static {v15, v12}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1355
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1357
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1358
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1359
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1360
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1362
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1364
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1365
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1366
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1368
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1370
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1371
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1375
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1378
    sget-object v1, Lo/kI;->e:Lo/kI;

    if-eqz v10, :cond_5

    const v1, -0x665dc415

    .line 1106
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 1108
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bc;

    .line 1109
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x30036

    const/16 v9, 0x1c

    move-object v7, v15

    .line 1107
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 1106
    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_1

    :cond_5
    const v1, -0x66575d33

    .line 1112
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 1379
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1113
    invoke-static {v12, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v15}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1112
    invoke-interface {v15}, Lo/wY;->i()V

    :goto_1
    const/high16 v1, 0x41400000    # 12.0f

    .line 1380
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1115
    invoke-static {v12, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v15}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1117
    check-cast v11, Lo/dib;

    .line 2072
    iget-object v1, v11, Lo/dib;->e:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 1119
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    goto :goto_2

    .line 1121
    :cond_6
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    :goto_2
    move-object v5, v2

    .line 1123
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x180

    const/16 v20, 0x2fea

    move-object/from16 v17, v21

    .line 1116
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1381
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    .line 101
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
