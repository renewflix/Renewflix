.class public final Lo/QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QK;
.implements Ljava/lang/Iterable;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/QK;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "+",
        "Lo/QM<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/QM<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/QA;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lo/QM;Lo/iQW;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/QM<",
            "TT;>;",
            "Lo/iQW<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Lo/QM;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/QM<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 62
    instance-of v0, p2, Lo/Qj;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lo/QA;->e(Lo/QM;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Qj;

    .line 64
    iget-object v1, p0, Lo/QA;->b:Ljava/util/Map;

    .line 65
    check-cast p2, Lo/Qj;

    invoke-virtual {p2}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    :cond_0
    invoke-virtual {p2}, Lo/Qj;->e()Lo/iOG;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lo/Qj;->e()Lo/iOG;

    move-result-object p2

    .line 64
    :cond_1
    new-instance v0, Lo/Qj;

    invoke-direct {v0, v2, p2}, Lo/Qj;-><init>(Ljava/lang/String;Lo/iOG;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lo/QA;->e:Z

    return-void
.end method

.method public final b(Lo/QM;Lo/iQW;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/QM<",
            "TT;>;",
            "Lo/iQW<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b()Lo/QA;
    .locals 3

    .line 144
    new-instance v0, Lo/QA;

    invoke-direct {v0}, Lo/QA;-><init>()V

    .line 145
    iget-boolean v1, p0, Lo/QA;->e:Z

    iput-boolean v1, v0, Lo/QA;->e:Z

    .line 146
    iget-boolean v1, p0, Lo/QA;->d:Z

    iput-boolean v1, v0, Lo/QA;->d:Z

    .line 147
    iget-object v1, v0, Lo/QA;->b:Ljava/util/Map;

    iget-object v2, p0, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lo/QA;->d:Z

    return-void
.end method

.method public final c(Lo/QM;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/QM<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key not present: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - consider getOrElse or getOrNull"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lo/QA;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lo/QA;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 78
    iget-object v0, p0, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 200
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 201
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/QM;

    .line 78
    invoke-virtual {v1}, Lo/QM;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final e(Lo/QM;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/QM<",
            "TT;>;)Z"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 153
    :cond_0
    instance-of v1, p1, Lo/QA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 155
    :cond_1
    iget-object v1, p0, Lo/QA;->b:Ljava/util/Map;

    check-cast p1, Lo/QA;

    iget-object v3, p1, Lo/QA;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 156
    :cond_2
    iget-boolean v1, p0, Lo/QA;->e:Z

    iget-boolean v3, p1, Lo/QA;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 157
    :cond_3
    iget-boolean v1, p0, Lo/QA;->d:Z

    iget-boolean p1, p1, Lo/QA;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 163
    iget-object v0, p0, Lo/QA;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 164
    iget-boolean v1, p0, Lo/QA;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-boolean v1, p0, Lo/QA;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lo/QM<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    iget-boolean v1, p0, Lo/QA;->e:Z

    const-string v2, ", "

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "mergeDescendants=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto :goto_0

    .line 173
    :cond_0
    const-string v1, ""

    .line 179
    :goto_0
    iget-boolean v3, p0, Lo/QA;->d:Z

    if-eqz v3, :cond_1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "isClearingSemantics=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    .line 185
    :cond_1
    iget-object v3, p0, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/QM;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    iget-object v1, v5, Lo/QM;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto :goto_1

    .line 192
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/Os;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
