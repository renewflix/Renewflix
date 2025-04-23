.class public abstract Lo/eJV;
.super Lo/eJv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJV$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Lo/eJw;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eJA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJV$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJV$a;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lo/eJw;)V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lo/eJV;-><init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lo/eJw;J)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lo/eJw;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lo/eJv;-><init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;)V

    .line 20
    iput-object p2, p0, Lo/eJV;->c:Lo/eJw;

    .line 21
    iput-wide p3, p0, Lo/eJV;->b:J

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/eJV;->d:Ljava/util/Map;

    .line 40
    new-instance p1, Lo/eJV$4;

    invoke-direct {p1, p0}, Lo/eJV$4;-><init>(Lo/eJV;)V

    iput-object p1, p0, Lo/eJV;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic c(Lo/eJV;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lo/eJV;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Lo/eJV;)Lo/eJw;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/eJV;->c:Lo/eJw;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 123
    invoke-static {}, Lo/izK;->e()Z

    .line 124
    const-string v0, "PerformanceCapture"

    invoke-static {v0}, Lo/iBq;->a(Ljava/lang/String;)Z

    .line 127
    iget-object v0, p0, Lo/eJV;->d:Ljava/util/Map;

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJA;

    invoke-virtual {v1}, Lo/eJA;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 102
    iget-object v0, p0, Lo/eJV;->d:Ljava/util/Map;

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 144
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eJA;

    invoke-virtual {v1}, Lo/eJA;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final c(Ljava/lang/String;D)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lo/izK;->e()Z

    .line 85
    const-string v0, "PerformanceCapture"

    invoke-static {v0}, Lo/iBq;->a(Ljava/lang/String;)Z

    .line 88
    iget-object v0, p0, Lo/eJV;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eJA;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lo/eJA;

    invoke-direct {v0, p1}, Lo/eJA;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lo/eJV;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    invoke-virtual {v0, p2, p3}, Lo/eJA;->e(D)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 73
    invoke-super {p0}, Lo/eJv;->f()V

    .line 76
    iget-object v0, p0, Lo/eJV;->c:Lo/eJw;

    invoke-interface {v0}, Lo/eJw;->aTV_()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/eJV;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/cl/model/SummaryStatistics;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    iget-object v1, p0, Lo/eJV;->d:Ljava/util/Map;

    .line 146
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eJA;

    invoke-virtual {v3}, Lo/eJA;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eJA;

    invoke-virtual {v2}, Lo/eJA;->d()Lcom/netflix/cl/model/SummaryStatistics;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 63
    invoke-super {p0}, Lo/eJv;->i()V

    .line 66
    iget-object v0, p0, Lo/eJV;->c:Lo/eJw;

    invoke-interface {v0}, Lo/eJw;->aTV_()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/eJV;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/eJA;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/eJV;->d:Ljava/util/Map;

    return-object v0
.end method
