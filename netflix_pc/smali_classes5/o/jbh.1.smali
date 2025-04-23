.class public final Lo/jbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lo/jbh;->c:J

    return-void
.end method

.method public static final synthetic b(Lo/jbh;Lo/jbs;)V
    .locals 5

    .line 2047
    iget-wide v0, p0, Lo/jbh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2048
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, p0}, Lo/jbs;->e(Ljava/lang/Object;)V

    return-void

    .line 2052
    :cond_0
    new-instance v0, Lo/jbg;

    invoke-direct {v0, p1, p0}, Lo/jbg;-><init>(Lo/jbs;Lo/jbh;)V

    .line 2055
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/jbq;

    .line 2056
    invoke-virtual {p1}, Lo/jbq;->b()Lo/iQq;

    move-result-object v1

    .line 2057
    invoke-static {v1}, Lo/iWD;->b(Lo/iQq;)Lo/iWH;

    move-result-object v2

    iget-wide v3, p0, Lo/jbh;->c:J

    invoke-interface {v2, v3, v4, v0, v1}, Lo/iWH;->c(JLjava/lang/Runnable;Lo/iQq;)Lo/iWP;

    move-result-object p0

    .line 3535
    iput-object p0, p1, Lo/jbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/jbs;Lo/jbh;)V
    .locals 1

    .line 1053
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p0, p1, v0}, Lo/jbs;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()Lo/jbn;
    .locals 2

    .line 41
    sget-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->a:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRp;

    .line 39
    new-instance v1, Lo/jbm;

    invoke-direct {v1, p0, v0}, Lo/jbm;-><init>(Ljava/lang/Object;Lo/iRp;)V

    return-object v1
.end method
