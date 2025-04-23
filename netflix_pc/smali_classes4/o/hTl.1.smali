.class public final Lo/hTl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/eJB;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTl;->b:Ljava/lang/String;

    .line 10
    new-instance p1, Lo/eJB;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/eJB;-><init>(JZLo/dhn;I)V

    iput-object p1, p0, Lo/hTl;->a:Lo/eJB;

    return-void
.end method


# virtual methods
.method public final b(Lo/hZq$a;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lo/hZq$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/netflix/cl/model/NetflixTraceStatus;->cancel:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_1

    .line 22
    :cond_3
    sget-object p1, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_1

    .line 24
    :goto_2
    iget-object v0, p0, Lo/hTl;->a:Lo/eJB;

    iget-object v1, p0, Lo/hTl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fa

    invoke-static/range {v0 .. v9}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/hTl;->a:Lo/eJB;

    invoke-virtual {v0}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 13
    iget-object v0, p0, Lo/hTl;->a:Lo/eJB;

    invoke-virtual {v0}, Lo/eJB;->j()V

    .line 14
    iget-object v0, p0, Lo/hTl;->a:Lo/eJB;

    iget-object v1, p0, Lo/hTl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method
