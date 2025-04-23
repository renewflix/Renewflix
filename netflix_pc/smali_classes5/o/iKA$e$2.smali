.class final Lo/iKA$e$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKA$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/iKX<",
        "TR;>;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iKw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iKw<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iUu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUu<",
            "+",
            "Lo/iJE$d;",
            "Lo/iJQ;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iJE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iJE<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iJE;Lo/iUu;Lo/iKw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iJE<",
            "TR;>;",
            "Lo/iUu<",
            "+",
            "Lo/iJE$d;",
            "+",
            "Lo/iJQ;",
            ">;",
            "Lo/iKw<",
            "TR;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iKA$e$2;->d:Lo/iJE;

    iput-object p2, p0, Lo/iKA$e$2;->c:Lo/iUu;

    iput-object p3, p0, Lo/iKA$e$2;->b:Lo/iKw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 148
    check-cast p1, Lo/iKX;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_2

    .line 1149
    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1158
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 2166
    :cond_2
    iget-object p3, p1, Lo/iKX;->e:Lo/iJE$d;

    const v0, 0x101d5829

    .line 1149
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 1153
    invoke-interface {p2, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lo/iKA$e$2;->c:Lo/iUu;

    .line 1466
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    .line 1467
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    .line 1153
    :cond_3
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/iJQ;

    .line 1469
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1153
    :cond_4
    check-cast v3, Lo/iJQ;

    invoke-interface {p2}, Lo/wY;->i()V

    const v0, 0x101d5dad

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    if-nez v3, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v3, p2}, Lo/iJQ;->a(Lo/wY;)Lo/iUt;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Lo/wY;->i()V

    const v2, 0x101d6339

    invoke-interface {p2, v2}, Lo/wY;->a(I)V

    .line 1154
    invoke-interface {p2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 1472
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 1473
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    :cond_6
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1478
    new-array v3, v2, [Lo/yq;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1154
    check-cast v0, [Lo/yq;

    if-nez v0, :cond_8

    :cond_7
    new-array v0, v2, [Lo/yq;

    :cond_8
    move-object v3, v0

    .line 1479
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1154
    :cond_9
    check-cast v3, [Lo/yq;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 1156
    new-instance v0, Lo/iRO;

    invoke-direct {v0, v1}, Lo/iRO;-><init>(I)V

    invoke-static {}, Lo/iKA;->e()Lo/yt;

    move-result-object v1

    iget-object v2, p0, Lo/iKA$e$2;->d:Lo/iJE;

    invoke-virtual {v1, v2}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iRO;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lo/iRO;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/iRO;->e()I

    move-result v1

    new-array v1, v1, [Lo/yq;

    invoke-virtual {v0, v1}, Lo/iRO;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/yq;

    new-instance v1, Lo/iKA$e$2$2;

    iget-object v2, p0, Lo/iKA$e$2;->b:Lo/iKw;

    invoke-direct {v1, p1, p3, v2}, Lo/iKA$e$2$2;-><init>(Lo/iKX;Lo/iJE$d;Lo/iKw;)V

    const p1, -0x4869e290

    invoke-static {p1, v1, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p1

    const/16 p3, 0x38

    invoke-static {v0, p1, p2, p3}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 148
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
