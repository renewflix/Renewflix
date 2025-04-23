.class public final Lo/jjl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjl$c;
    }
.end annotation


# instance fields
.field private a:Lo/jiQ;

.field private final b:Ljava/lang/String;

.field private final c:Lo/jjm;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/jje;

.field private final j:Lo/jjh;


# direct methods
.method public constructor <init>(Lo/jjh;Ljava/lang/String;Lo/jje;Lo/jjm;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jjh;",
            "Ljava/lang/String;",
            "Lo/jje;",
            "Lo/jjm;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/jjl;->j:Lo/jjh;

    .line 30
    iput-object p2, p0, Lo/jjl;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lo/jjl;->e:Lo/jje;

    .line 32
    iput-object p4, p0, Lo/jjl;->c:Lo/jjm;

    .line 33
    iput-object p5, p0, Lo/jjl;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/jjl;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lo/jje;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/jjl;->e:Lo/jje;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/jjl;->e:Lo/jje;

    invoke-virtual {v0, p1}, Lo/jje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/jiQ;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/jjl;->a:Lo/jiQ;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lo/jiQ;->d:Lo/jiQ$e;

    iget-object v0, p0, Lo/jjl;->e:Lo/jje;

    invoke-static {v0}, Lo/jiQ$e;->b(Lo/jje;)Lo/jiQ;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lo/jjl;->a:Lo/jiQ;

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lo/jjl;->j:Lo/jjh;

    invoke-virtual {v0}, Lo/jjh;->h()Z

    move-result v0

    return v0
.end method

.method public final e()Lo/jjm;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/jjl;->c:Lo/jjm;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/jjl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lo/jjh;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/jjl;->j:Lo/jjh;

    return-object v0
.end method

.method public final j()Lo/jjl$c;
    .locals 1

    .line 61
    new-instance v0, Lo/jjl$c;

    invoke-direct {v0, p0}, Lo/jjl$c;-><init>(Lo/jjl;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lo/jjl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lo/jjl;->j:Lo/jjh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, Lo/jjl;->e:Lo/jje;

    invoke-virtual {v1}, Lo/jje;->e()I

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    const-string v1, ", headers=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lo/jjl;->e:Lo/jje;

    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    .line 119
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    .line 121
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    iget-object v1, p0, Lo/jjl;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lo/jjl;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
