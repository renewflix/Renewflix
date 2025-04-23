.class final Lo/cQq$c$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cQq$c;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic d:Lo/iRk;
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


# direct methods
.method constructor <init>(Lo/iRk;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cQq$c$2;->d:Lo/iRk;

    iput-object p2, p0, Lo/cQq$c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/cQq$c$2;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 151
    move-object/from16 v1, p1

    check-cast v1, Lo/kK;

    move-object/from16 v5, p2

    check-cast v5, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1279
    invoke-interface {v5}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1153
    :cond_0
    sget-object v1, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v1

    .line 1154
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v2

    .line 1155
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x42ac0000    # 86.0f

    .line 1242
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 1155
    invoke-static {v6, v3}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 1152
    iget-object v4, v0, Lo/cQq$c$2;->d:Lo/iRk;

    iget-object v15, v0, Lo/cQq$c$2;->a:Ljava/lang/String;

    iget-object v14, v0, Lo/cQq$c$2;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/16 v7, 0x36

    .line 1244
    invoke-static {v1, v2, v5, v7}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 1247
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1248
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1249
    invoke-static {v5, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1251
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1253
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1254
    :cond_1
    invoke-interface {v5}, Lo/wY;->C()V

    .line 1255
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1256
    invoke-interface {v5, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1258
    :cond_2
    invoke-interface {v5}, Lo/wY;->B()V

    .line 1260
    :goto_0
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1261
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v1, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1262
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v8, v7, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1264
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1266
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1267
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1271
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v8, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1274
    sget-object v1, Lo/jP;->a:Lo/jP;

    const/4 v1, 0x0

    .line 1157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x41000000    # 8.0f

    .line 1275
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v8

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    .line 1161
    invoke-static/range {v6 .. v11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 1162
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1163
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bt;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bt;

    .line 1165
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    .line 1166
    sget-object v1, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v1

    invoke-static {v1}, Lo/VT;->d(I)Lo/VT;

    move-result-object v10

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v18, v14

    move v14, v1

    move-object v2, v15

    move v15, v1

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x6db0

    const/16 v20, 0x180

    const/16 v21, 0x2f60

    move-object v1, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v1

    .line 1158
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1276
    invoke-interface {v1}, Lo/wY;->b()V

    .line 151
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
