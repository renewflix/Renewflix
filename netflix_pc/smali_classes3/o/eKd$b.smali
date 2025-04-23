.class public final Lo/eKd$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eKd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    const-string v0, "RecyclerViewScrollPerformance"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eKd$b;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 30
    new-instance v1, Lo/eKc;

    invoke-direct {v1, v0}, Lo/eKc;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 33
    new-instance v2, Lo/eKa;

    invoke-direct {v2, v0, p2, p1}, Lo/eKa;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lcom/netflix/cl/model/AppView;)V

    .line 30
    new-instance p1, Lo/eKd;

    invoke-direct {p1, p0, v1, v2}, Lo/eKd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/iQW;Lo/iRs;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$LongRef;)Lo/iPc;
    .locals 2

    .line 1031
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/PerformanceTrace;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/PerformanceTrace;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 1032
    sget-object p0, Lo/eKd;->a:Lo/eKd$b;

    .line 1116
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1033
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lcom/netflix/cl/model/AppView;FJJ)Lo/iPc;
    .locals 8

    .line 2034
    new-instance v7, Lo/eJB;

    iget-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/eJB;-><init>(JZLo/dhn;I)V

    .line 2035
    const-string v0, "scroll.fps"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v7, p1, v0, p3}, Lo/eJB;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lo/eJB;

    .line 2038
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 2039
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    move-object v0, v7

    move-object v1, p1

    move-object v6, p2

    .line 2036
    invoke-static/range {v0 .. v6}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;JJLcom/netflix/cl/model/AppView;)Lo/eJB;

    .line 2042
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v7}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object p2

    .line 2043
    sget-object p3, Lo/eKd;->a:Lo/eKd$b;

    .line 2122
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 2047
    iget-wide p2, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 2048
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
