.class final Lo/cQn$a$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cQn$a;
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
.field private synthetic a:Lo/uG;

.field private synthetic b:Lo/cPT;

.field private synthetic c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cPT;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/uG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cQn$a$2;->b:Lo/cPT;

    iput-object p2, p0, Lo/cQn$a$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/cQn$a$2;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput-object p4, p0, Lo/cQn$a$2;->a:Lo/uG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 210
    check-cast p1, Lo/kK;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1211
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lo/cQn$a$2;->b:Lo/cPT;

    .line 1212
    instance-of p3, p1, Lo/cPT$b;

    if-eqz p3, :cond_2

    const p1, -0x5e021645

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1214
    iget-object p1, p0, Lo/cQn$a$2;->b:Lo/cPT;

    check-cast p1, Lo/cPT$b;

    invoke-virtual {p1}, Lo/cPT$b;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    .line 1215
    iget-object v1, p0, Lo/cQn$a$2;->d:Ljava/lang/String;

    .line 1216
    iget-object p1, p0, Lo/cQn$a$2;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    sget-object p3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    if-eq p1, p3, :cond_1

    .line 1217
    sget-object p1, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    goto :goto_0

    .line 1219
    :cond_1
    sget-object p1, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    :goto_0
    move-object v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v5, p2

    .line 1213
    invoke-static/range {v0 .. v7}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 1212
    invoke-interface {p2}, Lo/wY;->i()V

    goto/16 :goto_2

    .line 1224
    :cond_2
    instance-of p1, p1, Lo/cPT$c;

    if-eqz p1, :cond_7

    const p1, -0x5dfaf9bf

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1226
    sget-object p1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object p1

    .line 1227
    sget-object p3, Lo/Ca;->h:Lo/Ca$d;

    .line 1228
    iget-object v0, p0, Lo/cQn$a$2;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->a()F

    move-result v0

    invoke-static {p3, v0}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object p3

    .line 1225
    iget-object v0, p0, Lo/cQn$a$2;->a:Lo/uG;

    iget-object v1, p0, Lo/cQn$a$2;->b:Lo/cPT;

    const/4 v2, 0x0

    .line 1488
    invoke-static {p1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object p1

    .line 1491
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1492
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1493
    invoke-static {p2, p3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p3

    .line 1495
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1497
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 1498
    :cond_3
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1499
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1500
    invoke-interface {p2, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1502
    :cond_4
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1504
    :goto_1
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1505
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1506
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1508
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p1

    .line 1510
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1511
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, p1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1515
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p1

    invoke-static {v4, p3, p1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1518
    sget-object p1, Lo/jN;->e:Lo/jN;

    .line 1230
    invoke-static {}, Lo/uV;->b()Lo/yt;

    move-result-object p1

    invoke-virtual {v0}, Lo/uG;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p1

    new-instance p3, Lo/cQn$a$2$d;

    invoke-direct {p3, v1}, Lo/cQn$a$2$d;-><init>(Lo/cPT;)V

    const v0, 0x7b1905eb

    invoke-static {v0, p3, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p3

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 1519
    invoke-interface {p2}, Lo/wY;->b()V

    .line 1224
    invoke-interface {p2}, Lo/wY;->i()V

    .line 210
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_7
    const p1, -0x1bce8a3f

    .line 1211
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
