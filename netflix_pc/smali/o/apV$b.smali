.class final Lo/apV$b;
.super Lo/coX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/coX<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 854
    invoke-direct {p0}, Lo/coX;-><init>()V

    .line 855
    iput-object p1, p0, Lo/apV$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 865
    invoke-super {p0, p1}, Lo/coX;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 8660
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo/cpg;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 6182
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 6188
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lo/apV$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 850
    invoke-virtual {p0}, Lo/apV$b;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 881
    invoke-super {p0}, Lo/coX;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo/apS;

    invoke-direct {v1}, Lo/apS;-><init>()V

    invoke-static {v0, v1}, Lo/cpp;->b(Ljava/util/Set;Lo/coL;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 7276
    invoke-static {p0, p1}, Lo/cpg;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8871
    :cond_0
    invoke-super {p0, p1}, Lo/coX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 9287
    invoke-virtual {p0}, Lo/coX;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/cpp;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 891
    invoke-super {p0}, Lo/coX;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/coX;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/coX;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 876
    invoke-super {p0}, Lo/coX;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo/apU;

    invoke-direct {v1}, Lo/apU;-><init>()V

    invoke-static {v0, v1}, Lo/cpp;->b(Ljava/util/Set;Lo/coL;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 886
    invoke-super {p0}, Lo/coX;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lo/coX;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
