.class final Lcom/google/protobuf/MapField$d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Lo/cxp;


# direct methods
.method constructor <init>(Lo/cxp;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxp;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lcom/google/protobuf/MapField$d$c;->d:Lo/cxp;

    .line 362
    iput-object p2, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 398
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 415
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->d:Lo/cxp;

    invoke-interface {v0}, Lo/cxp;->a()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 382
    new-instance v0, Lcom/google/protobuf/MapField$d$a;

    iget-object v1, p0, Lcom/google/protobuf/MapField$d$c;->d:Lo/cxp;

    iget-object v2, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/MapField$d$a;-><init>(Lo/cxp;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->d:Lo/cxp;

    invoke-interface {v0}, Lo/cxp;->a()V

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->d:Lo/cxp;

    invoke-interface {v0}, Lo/cxp;->a()V

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->d:Lo/cxp;

    invoke-interface {v0}, Lo/cxp;->a()V

    .line 427
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/MapField$d$c;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
