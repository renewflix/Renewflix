.class public final Lo/tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/sR<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
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
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    iput-object p1, p0, Lo/tn;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 780
    iget-object v0, p0, Lo/tn;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->i(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b(F)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 764
    iget-object v0, p0, Lo/tn;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 765
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 764
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 765
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 764
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move-object v1, v4

    move v3, v5

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    .line 766
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final c(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lo/tn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public final c(FZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .line 772
    iget-object v0, p0, Lo/tn;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    if-eqz p2, :cond_1

    sub-float/2addr v3, p1

    goto :goto_0

    :cond_1
    sub-float v3, p1, v3

    :goto_0
    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-gez v5, :cond_2

    move v3, v6

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    if-eqz p2, :cond_3

    sub-float/2addr v7, p1

    goto :goto_1

    :cond_3
    sub-float v7, p1, v7

    :goto_1
    cmpg-float v8, v7, v4

    if-gez v8, :cond_4

    move v7, v6

    :cond_4
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_5

    move-object v1, v5

    move v3, v7

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_6
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_7

    .line 775
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final d()F
    .locals 1

    .line 778
    iget-object v0, p0, Lo/tn;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->m(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lo/tn;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 787
    :cond_0
    instance-of v0, p1, Lo/tn;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 789
    :cond_1
    iget-object v0, p0, Lo/tn;->e:Ljava/util/Map;

    check-cast p1, Lo/tn;

    iget-object p1, p1, Lo/tn;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 792
    iget-object v0, p0, Lo/tn;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapDraggableAnchors("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/tn;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
