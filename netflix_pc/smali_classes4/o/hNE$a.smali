.class final Lo/hNE$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hNE;->c(Lo/hSb;Lo/hRM;ZZLo/iQW;Lo/iRa;Lo/Ca;Lo/iRp;Lo/wY;II)V
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
.field private synthetic a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Z

.field private synthetic e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jI;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/iQW;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "-",
            "Lo/jI;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lo/hNE$a;->d:Z

    iput-object p2, p0, Lo/hNE$a;->a:Lo/iQW;

    iput-object p3, p0, Lo/hNE$a;->e:Lo/iRp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 119
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1344
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1121
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1120
    iget-boolean v2, p0, Lo/hNE$a;->d:Z

    iget-object v3, p0, Lo/hNE$a;->a:Lo/iQW;

    iget-object v4, p0, Lo/hNE$a;->e:Lo/iRp;

    .line 1266
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v5

    .line 1267
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v6

    const/4 v7, 0x0

    .line 1270
    invoke-static {v5, v6, p1, v7}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 1273
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 1274
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 1275
    invoke-static {p1, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1277
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 1279
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1280
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1281
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1282
    invoke-interface {p1, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1284
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1286
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 1287
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1288
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1290
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 1292
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1293
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1297
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1300
    sget-object v1, Lo/jP;->a:Lo/jP;

    const v5, -0x3c5741dc

    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 1124
    invoke-static {v3, v2, p1, v7, v0}, Lo/hIi;->a(Lo/iQW;Lo/Ca;Lo/wY;II)V

    :cond_5
    invoke-interface {p1}, Lo/wY;->i()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1130
    invoke-static {v1, p2, v0}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object p2

    .line 1302
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v0

    .line 1306
    invoke-static {v0, v7}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 1309
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 1310
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 1311
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1313
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 1315
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lo/xb;->e()V

    .line 1316
    :cond_6
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1317
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1318
    invoke-interface {p1, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1320
    :cond_7
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1322
    :goto_1
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 1323
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v3, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1324
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1326
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1328
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1329
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1333
    :cond_9
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v3, p2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1336
    sget-object p2, Lo/jN;->e:Lo/jN;

    const/4 v0, 0x6

    .line 1132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, p2, p1, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    invoke-interface {p1}, Lo/wY;->b()V

    .line 1341
    invoke-interface {p1}, Lo/wY;->b()V

    .line 119
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
