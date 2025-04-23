.class public final Lo/cuA;
.super Lo/cus;
.source ""


# instance fields
.field public final e:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lo/cus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lo/cus;-><init>()V

    .line 41
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(B)V

    iput-object v0, p0, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/cus;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cus;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/cuA;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cuA;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 116
    sget-object p2, Lo/cuy;->b:Lo/cuy;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/cux;

    invoke-direct {v0, p2}, Lo/cux;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/cut;
    .locals 1

    .line 211
    iget-object v0, p0, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cut;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo/cux;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cux;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    .line 105
    sget-object p2, Lo/cuy;->b:Lo/cuy;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/cux;

    invoke-direct {v0, p2}, Lo/cux;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 94
    sget-object p2, Lo/cuy;->b:Lo/cuy;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/cux;

    invoke-direct {v0, p2}, Lo/cux;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/cus;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    if-nez p2, :cond_0

    sget-object p2, Lo/cuy;->b:Lo/cuy;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 177
    iget-object v0, p0, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 248
    instance-of v0, p1, Lo/cuA;

    if-eqz v0, :cond_0

    check-cast p1, Lo/cuA;

    iget-object p1, p1, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v0, p0, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 257
    iget-object v0, p0, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lo/cus;",
            ">;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lo/cus;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/cuA;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cus;

    return-object p1
.end method
