.class public final Lo/ixU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixU$c;
    }
.end annotation


# instance fields
.field private final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Lo/iWz;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ixU$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ixU$c;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 6

    .line 17
    sget-object v4, Lo/ixU$3;->b:Lo/ixU$3;

    .line 18
    new-instance v5, Lo/ixS;

    invoke-direct {v5}, Lo/ixS;-><init>()V

    const-wide/16 v2, 0x1f4

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lo/ixU;-><init>(Lo/iRa;JLo/iRa;Lo/iRk;)V

    return-void
.end method

.method private constructor <init>(Lo/iRa;JLo/iRa;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;J",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ixU;->c:Lo/iRa;

    const-wide/16 p1, 0x1f4

    .line 16
    iput-wide p1, p0, Lo/ixU;->d:J

    .line 17
    iput-object p4, p0, Lo/ixU;->j:Lo/iRa;

    .line 18
    iput-object p5, p0, Lo/ixU;->a:Lo/iRk;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/ixU;->g:Ljava/util/Map;

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/ixU;->f:Ljava/util/Set;

    return-void
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 8

    .line 101
    iget-object v0, p0, Lo/ixU;->e:Lo/iWz;

    if-eqz v0, :cond_1

    .line 103
    iget-boolean v1, p0, Lo/ixU;->b:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    .line 105
    new-instance v1, Lcom/netflix/mediaclient/ui/videopreviews/impl/models/PlayablePresentationTracking$reportPresented$1;

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/videopreviews/impl/models/PlayablePresentationTracking$reportPresented$1;-><init>(JLo/ixU;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lo/ixU;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/ixU;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/ixU;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lo/ixU;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ixU;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-direct {p0, p1}, Lo/ixU;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/ixU;->c:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 122
    invoke-direct {p0, p1}, Lo/ixU;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/ixU;->j:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lo/ixU;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 77
    iget-object p2, p0, Lo/ixU;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 79
    iget-object p2, p0, Lo/ixU;->g:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-boolean p2, p0, Lo/ixU;->b:Z

    if-eqz p2, :cond_2

    .line 82
    iget-object p2, p0, Lo/ixU;->e:Lo/iWz;

    if-eqz p2, :cond_0

    .line 83
    iget-wide v0, p0, Lo/ixU;->d:J

    invoke-direct {p0, p1, v0, v1}, Lo/ixU;->b(Ljava/lang/String;J)V

    .line 84
    invoke-direct {p0, p1}, Lo/ixU;->e(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    iget-object p2, p0, Lo/ixU;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 90
    :cond_1
    iget-object p2, p0, Lo/ixU;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object p2, p0, Lo/ixU;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 92
    iget-object p2, p0, Lo/ixU;->a:Lo/iRk;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 136
    iget-object v0, p0, Lo/ixU;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 137
    iget-object v0, p0, Lo/ixU;->g:Ljava/util/Map;

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lo/ixU;->a:Lo/iRk;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lo/ixU;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Lo/iWz;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lo/ixU;->e:Lo/iWz;

    .line 38
    iget-boolean p1, p0, Lo/ixU;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/ixU;->f:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lo/ixU;->f:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lo/ixU;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lo/ixU;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-wide v1, p0, Lo/ixU;->d:J

    invoke-direct {p0, v0, v1, v2}, Lo/ixU;->b(Ljava/lang/String;J)V

    .line 44
    invoke-direct {p0, v0}, Lo/ixU;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 54
    iget-boolean v0, p0, Lo/ixU;->b:Z

    if-eq v0, p1, :cond_2

    .line 55
    iput-boolean p1, p0, Lo/ixU;->b:Z

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lo/ixU;->g:Ljava/util/Map;

    .line 146
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    iget-wide v1, p0, Lo/ixU;->d:J

    invoke-direct {p0, v0, v1, v2}, Lo/ixU;->b(Ljava/lang/String;J)V

    .line 60
    invoke-direct {p0, v0}, Lo/ixU;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lo/ixU;->g:Ljava/util/Map;

    .line 148
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lo/ixU;->a:Lo/iRk;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
