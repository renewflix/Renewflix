.class public final Lo/ijW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ijP;


# instance fields
.field private final a:Lcom/netflix/cl/Logger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Z

.field private final e:Lo/eJB;

.field private final f:Lo/ijN;


# direct methods
.method public constructor <init>(ZLcom/netflix/cl/Logger;Lo/ijN;)V
    .locals 7
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lo/ijW;->c:Z

    .line 26
    iput-object p2, p0, Lo/ijW;->a:Lcom/netflix/cl/Logger;

    .line 27
    iput-object p3, p0, Lo/ijW;->f:Lo/ijN;

    .line 31
    new-instance p1, Lo/eJB;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/eJB;-><init>(JZLo/dhn;I)V

    iput-object p1, p0, Lo/ijW;->e:Lo/eJB;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/ijW;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lo/ijW;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ijW;->d:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/ijW;->a:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/ijW;->e:Lo/eJB;

    invoke-virtual {v1}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lo/ijW;->d:Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lo/ijW;->c:Z

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lo/ijW;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lo/ijW;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pqs_fragment_onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/ijW;->f:Lo/ijN;

    invoke-interface {v0, p2}, Lo/ijN;->c(Lcom/netflix/cl/model/NetflixTraceStatus;)V

    goto :goto_0

    .line 58
    :sswitch_1
    const-string v0, "pqs_rnl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lo/ijW;->f:Lo/ijN;

    invoke-interface {v0, p2}, Lo/ijN;->e(Lcom/netflix/cl/model/NetflixTraceStatus;)V

    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "pqs_query_end"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lo/ijW;->f:Lo/ijN;

    invoke-interface {v0, p2}, Lo/ijN;->d(Lcom/netflix/cl/model/NetflixTraceStatus;)V

    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "pqs_impression"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lo/ijW;->f:Lo/ijN;

    invoke-interface {v0, p2}, Lo/ijN;->a(Lcom/netflix/cl/model/NetflixTraceStatus;)V

    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "pqs_query_start"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lo/ijW;->f:Lo/ijN;

    invoke-interface {v0, p2}, Lo/ijN;->b(Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 66
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/ijW;->e:Lo/eJB;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17a

    move-object v2, p1

    move-object v4, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3410b002 -> :sswitch_4
        -0x2a45ba2a -> :sswitch_3
        -0x22f3b489 -> :sswitch_2
        -0x13f0fd7d -> :sswitch_1
        0x20363c5d -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lo/ijW;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lo/ijW;->f:Lo/ijN;

    invoke-interface {v0}, Lo/ijN;->b()V

    .line 40
    iget-object v0, p0, Lo/ijW;->e:Lo/eJB;

    const-string v1, "pqs_rnl"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    move-result-object v0

    .line 41
    const-string v1, "pqs_fragment_onCreate"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    move-result-object v0

    .line 42
    const-string v1, "pqs_query_start"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    move-result-object v0

    .line 43
    const-string v1, "pqs_query_end"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    move-result-object v0

    .line 44
    const-string v1, "pqs_impression"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    move-result-object v0

    .line 45
    const-string v1, "pqs_interaction"

    invoke-virtual {v0, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method
