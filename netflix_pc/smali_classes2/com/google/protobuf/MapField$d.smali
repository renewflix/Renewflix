.class final Lcom/google/protobuf/MapField$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapField$d$c;,
        Lcom/google/protobuf/MapField$d$a;,
        Lcom/google/protobuf/MapField$d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/cxp;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cxp;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxp;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/google/protobuf/MapField$d;->a:Lo/cxp;

    .line 267
    iput-object p2, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->a:Lo/cxp;

    invoke-interface {v0}, Lo/cxp;->a()V

    .line 322
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 337
    new-instance v0, Lcom/google/protobuf/MapField$d$e;

    iget-object v1, p0, Lcom/google/protobuf/MapField$d;->a:Lo/cxp;

    iget-object v2, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/MapField$d$e;-><init>(Lo/cxp;Ljava/util/Set;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 327
    new-instance v0, Lcom/google/protobuf/MapField$d$e;

    iget-object v1, p0, Lcom/google/protobuf/MapField$d;->a:Lo/cxp;

    iget-object v2, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/MapField$d$e;-><init>(Lo/cxp;Ljava/util/Set;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->a:Lo/cxp;

    invoke-interface {v0}, Lo/cxp;->a()V

    .line 298
    invoke-static {p1}, Lo/cwM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {p2}, Lo/cwM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->a:Lo/cxp;

    invoke-interface {v0}, Lo/cxp;->a()V

    .line 312
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 313
    invoke-static {v1}, Lo/cwM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/cwM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->a:Lo/cxp;

    invoke-interface {v0}, Lo/cxp;->a()V

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 332
    new-instance v0, Lcom/google/protobuf/MapField$d$c;

    iget-object v1, p0, Lcom/google/protobuf/MapField$d;->a:Lo/cxp;

    iget-object v2, p0, Lcom/google/protobuf/MapField$d;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/MapField$d$c;-><init>(Lo/cxp;Ljava/util/Collection;)V

    return-object v0
.end method
