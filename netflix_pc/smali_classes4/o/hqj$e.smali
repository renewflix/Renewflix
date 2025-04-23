.class final Lo/hqj$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hqj;->a(Lo/hpp;Lo/iQW;Lo/Ca;Lo/wY;II)V
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
.field private synthetic b:Lo/hpp;

.field private synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/hpp;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hpp;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hqj$e;->b:Lo/hpp;

    iput-object p2, p0, Lo/hqj$e;->c:Lo/iQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 89
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

    .line 1345
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1090
    :cond_0
    iget-object p2, p0, Lo/hqj$e;->b:Lo/hpp;

    iget-object v6, p0, Lo/hqj$e;->c:Lo/iQW;

    .line 1266
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 1267
    sget-object v0, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v0

    .line 1268
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v1

    const/4 v2, 0x0

    .line 1271
    invoke-static {v0, v1, p1, v2}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 1274
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 1275
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1276
    invoke-static {p1, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 1278
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1280
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1281
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1282
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1283
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1285
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1287
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1288
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v5, v0, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1289
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1291
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1293
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1294
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1298
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1301
    sget-object v0, Lo/jP;->a:Lo/jP;

    .line 1093
    invoke-static {v7}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1094
    invoke-static {v0, v1, v3}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 1303
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    .line 1307
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1310
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1311
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1312
    invoke-static {p1, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1314
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1316
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 1317
    :cond_5
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1318
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1319
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1321
    :cond_6
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1323
    :goto_1
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1324
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1325
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1327
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1329
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1330
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1334
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1337
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 1099
    invoke-static {v7}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, v6

    move-object v3, p1

    .line 2001
    invoke-static/range {v0 .. v5}, Lo/hqj;->e(Lo/hpp;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 1338
    invoke-interface {p1}, Lo/wY;->b()V

    .line 1106
    invoke-static {v7}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 3001
    invoke-static/range {v0 .. v5}, Lo/hqj;->b(Lo/hpp;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 1342
    invoke-interface {p1}, Lo/wY;->b()V

    .line 89
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
