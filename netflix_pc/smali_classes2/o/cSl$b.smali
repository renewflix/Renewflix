.class final Lo/cSl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cSl;->c(Lo/iUt;FLcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/kf;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ye;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cPN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/yd;Lo/ye;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cPN;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ye;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cSl$b;->e:Ljava/util/List;

    iput-object p2, p0, Lo/cSl$b;->d:Lo/yd;

    iput-object p3, p0, Lo/cSl$b;->a:Lo/ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/ye;Lo/Kz;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    invoke-interface {p1}, Lo/Kz;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result p1

    invoke-static {p0, p1}, Lo/cSl;->d(Lo/ye;I)V

    .line 1529
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 522
    check-cast p1, Lo/kf;

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

    .line 2890
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_1

    .line 2523
    :cond_0
    iget-object p1, p0, Lo/cSl$b;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p3, p0, Lo/cSl$b;->d:Lo/yd;

    iget-object v11, p0, Lo/cSl$b;->a:Lo/ye;

    .line 2883
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cPN;

    .line 2525
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 2526
    invoke-static {p3}, Lo/cSl;->a(Lo/yd;)Z

    move-result v2

    invoke-static {v1, v2}, Lo/cPM;->c(Lo/Ca;Z)Lo/Ca;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    .line 2884
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2885
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 2527
    new-instance v2, Lo/cSv;

    invoke-direct {v2, v11}, Lo/cSv;-><init>(Lo/ye;)V

    .line 2887
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2527
    :cond_1
    check-cast v2, Lo/iRa;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {v1, v2}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 2530
    invoke-virtual {v0}, Lo/cPN;->d()Lo/iQW;

    move-result-object v2

    .line 2531
    invoke-virtual {v0}, Lo/cPN;->a()Ljava/lang/String;

    move-result-object v1

    .line 2532
    invoke-virtual {v0}, Lo/cPN;->c()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object v8, p2

    .line 2524
    invoke-static/range {v0 .. v10}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    goto :goto_0

    .line 522
    :cond_2
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
