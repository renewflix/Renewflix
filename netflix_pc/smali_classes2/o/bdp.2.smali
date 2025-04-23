.class public Lo/bdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bds;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bds;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lo/bdp;->e:[Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lo/bdp;->c:Ljava/lang/Boolean;

    .line 23
    iput-object p4, p0, Lo/bdp;->a:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lo/bdp;->d:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lo/bdp;->f:Ljava/lang/Long;

    .line 1006
    iget-object p2, p1, Lo/bds;->e:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lo/bdp;->b:Ljava/lang/String;

    .line 2007
    iget-object p2, p1, Lo/bds;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lo/bdp;->g:Ljava/lang/String;

    .line 55
    const-string p2, "android"

    iput-object p2, p0, Lo/bdp;->j:Ljava/lang/String;

    .line 3008
    iget-object p1, p1, Lo/bds;->j:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lo/bdp;->i:Ljava/lang/String;

    if-nez p7, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4087
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4090
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 4091
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 4092
    check-cast p3, Ljava/util/Map$Entry;

    .line 4090
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 4087
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    iput-object p1, p0, Lo/bdp;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d(Lo/bef;)V
    .locals 2

    .line 68
    const-string v0, "cpuAbi"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdp;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 69
    const-string v0, "jailbroken"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdp;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/bef;->a(Ljava/lang/Boolean;)Lo/beb;

    .line 70
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 71
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 72
    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 73
    const-string v0, "model"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 74
    const-string v0, "osName"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 75
    const-string v0, "osVersion"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdp;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 76
    const-string v0, "runtimeVersions"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdp;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 77
    const-string v0, "totalMemory"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object p1

    iget-object v0, p0, Lo/bdp;->f:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/bef;->e(Ljava/lang/Number;)Lo/beb;

    return-void
.end method

.method public toStream(Lo/bef;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 82
    invoke-virtual {p0, p1}, Lo/bdp;->d(Lo/bef;)V

    .line 83
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method
