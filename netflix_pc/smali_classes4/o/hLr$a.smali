.class final Lo/hLr$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hLr;->b(Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/model/leafs/advisory/Advisory;


# direct methods
.method constructor <init>(ZLcom/netflix/model/leafs/advisory/Advisory;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/hLr$a;->c:Z

    iput-object p2, p0, Lo/hLr$a;->d:Lcom/netflix/model/leafs/advisory/Advisory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 141
    check-cast p1, Lo/er;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    sget-object p3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object p3

    .line 1144
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 1145
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v7, v0}, Lo/kp;->b(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v0

    .line 1142
    iget-boolean v1, p0, Lo/hLr$a;->c:Z

    iget-object v8, p0, Lo/hLr$a;->d:Lcom/netflix/model/leafs/advisory/Advisory;

    .line 1306
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v2

    const/16 v3, 0x30

    .line 1310
    invoke-static {v2, p3, p2, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object p3

    .line 1313
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1314
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1315
    invoke-static {p2, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1317
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1319
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lo/xb;->e()V

    .line 1320
    :cond_0
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1321
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1322
    invoke-interface {p2, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1324
    :cond_1
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1326
    :goto_0
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1327
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, p3, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1328
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p3

    invoke-static {v4, v3, p3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1330
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p3

    .line 1332
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1333
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, p3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1337
    :cond_3
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p3

    invoke-static {v4, v0, p3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1340
    sget-object p3, Lo/kI;->e:Lo/kI;

    .line 1149
    sget-object p3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;

    invoke-static {p3, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    const/4 p3, 0x0

    if-eqz v1, :cond_4

    .line 1156
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v4, 0x2

    .line 1154
    invoke-static {v1, p3, v0, v4}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 1153
    invoke-static {v0, v5, p3, v5, v6}, Lo/eD;->b(Lo/fI;Lo/BW$c;ZLo/iRa;I)Lo/ez;

    move-result-object v0

    .line 1162
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v9

    .line 1160
    invoke-static {v1, p3, v9, v4}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v1

    .line 1159
    invoke-static {v1, v5, p3, v5, v6}, Lo/eD;->a(Lo/fI;Lo/BW$c;ZLo/iRa;I)Lo/eG;

    move-result-object v1

    .line 1152
    invoke-static {p1, v7, v0, v1}, Lo/er;->d(Lo/er;Lo/Ca;Lo/ez;Lo/eG;)Lo/Ca;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v7

    .line 1167
    :goto_1
    invoke-static {p1}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1347
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1168
    invoke-static {p1, v0}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p2

    .line 1148
    invoke-static/range {v0 .. v6}, Lo/uZ;->b(Lo/Ca;FJLo/wY;II)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 1348
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 1170
    invoke-static {v7, p1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    invoke-static {p1, p2}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 2001
    invoke-static {v8, p2, p3}, Lo/hLr;->b(Lcom/netflix/model/leafs/advisory/Advisory;Lo/wY;I)V

    .line 1349
    invoke-interface {p2}, Lo/wY;->b()V

    .line 141
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
