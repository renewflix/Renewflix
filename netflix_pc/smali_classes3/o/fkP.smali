.class public final Lo/fkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azQ$b;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fkL;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/fnX;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/fnX;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fkP;->d:Lo/fnX;

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/fkP;->a:Landroid/os/Handler;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fkP;->c:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/fkP;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lo/azQ;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/azQ;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/fkP;->e:Ljava/util/Map;

    invoke-static {p1}, Lo/fkM;->e(Lo/azQ;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/azQ;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/fkP;->e:Ljava/util/Map;

    invoke-static {p1}, Lo/fkM;->e(Lo/azQ;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/azQ;J)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lo/fkM;->e(Lo/azQ;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 54
    iget-object v0, p0, Lo/fkP;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lo/fkP;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fkL;

    .line 55
    invoke-interface {v1, p1, p2, p3}, Lo/fkL;->d(Ljava/lang/String;J)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/fkP;->d:Lo/fnX;

    invoke-virtual {v0}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    const-wide/32 v0, 0xea60

    goto :goto_1

    :cond_1
    shl-long/2addr v0, v3

    .line 62
    :goto_1
    iget-object v2, p0, Lo/fkP;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    :goto_2
    add-long/2addr v0, v4

    .line 63
    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-lez p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
