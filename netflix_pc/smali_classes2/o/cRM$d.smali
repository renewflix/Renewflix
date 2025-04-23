.class final Lo/cRM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cRM;->c(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLo/cRR;Ljava/lang/String;Lo/cRV;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$l;Ljava/lang/Integer;Lo/wY;III)V
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

.field private synthetic d:Lo/cXk;

.field private synthetic e:Lo/js;


# direct methods
.method constructor <init>(Lo/cXk;ZLo/js;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cXk;",
            "Z",
            "Lo/js;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRM$d;->d:Lo/cXk;

    iput-boolean p2, p0, Lo/cRM$d;->b:Z

    iput-object p3, p0, Lo/cRM$d;->e:Lo/js;

    iput-object p4, p0, Lo/cRM$d;->a:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 133
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

    .line 1383
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1134
    :cond_0
    iget-object v0, p0, Lo/cRM$d;->d:Lo/cXk;

    iget-boolean v1, p0, Lo/cRM$d;->b:Z

    iget-object v3, p0, Lo/cRM$d;->e:Lo/js;

    iget-object p2, p0, Lo/cRM$d;->a:Lo/yd;

    .line 1344
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 1345
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v5, 0x0

    .line 1349
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 1352
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1353
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 1354
    invoke-static {p1, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1356
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1358
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1359
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1360
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1361
    invoke-interface {p1, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1363
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1365
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1366
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1367
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1369
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1371
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1372
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1376
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v2, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1379
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 1136
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gK;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gK;

    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v2

    invoke-static {v2, p1}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v6

    .line 1137
    invoke-static {p2}, Lo/cRM;->a(Lo/yd;)Z

    move-result v2

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lo/cXk;->d(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object p2

    invoke-interface {p2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Fv;

    invoke-virtual {p2}, Lo/Fv;->o()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 p2, 0x30

    const/4 v7, 0x4

    move-object v0, v6

    move-object v5, p1

    move v6, p2

    .line 1135
    invoke-static/range {v0 .. v7}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 1380
    invoke-interface {p1}, Lo/wY;->b()V

    .line 133
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
