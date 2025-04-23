.class public final Lo/fst;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private final d:Lo/ftA;

.field private final e:J


# direct methods
.method public constructor <init>(Lo/ftA;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/fst;->d:Lo/ftA;

    const-wide/16 v0, 0x1

    .line 23
    iput-wide v0, p0, Lo/fst;->e:J

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 5

    .line 27
    iget-wide v0, p0, Lo/fst;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lo/fst;->c()V

    .line 31
    iget-object v0, p0, Lo/fst;->d:Lo/ftA;

    invoke-interface {v0, p1, p2}, Lo/ftA;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/context/Xid;

    iget-wide v3, p0, Lo/fst;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/netflix/cl/model/context/Xid;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/fst;->a:J

    .line 34
    const-class v1, Lo/eGx;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eGx;

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v1, v0}, Lo/eGx;->c(Ljava/lang/String;)V

    .line 38
    :cond_1
    iput-wide p1, p0, Lo/fst;->b:J

    return-void
.end method

.method final c()V
    .locals 6

    .line 47
    iget-wide v0, p0, Lo/fst;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-wide v4, p0, Lo/fst;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 50
    iput-wide v2, p0, Lo/fst;->a:J

    :cond_0
    return-void
.end method
