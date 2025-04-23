.class public final Lo/Ao;
.super Lo/iPk;
.source ""

# interfaces
.implements Lo/zF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPk<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lo/zF<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/Af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Af<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Af<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lo/iPk;-><init>()V

    iput-object p1, p0, Lo/Ao;->a:Lo/Af;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 11
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_2

    .line 1018
    iget-object v0, p0, Lo/Ao;->a:Lo/Af;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/iPg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1019
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Ao;->a:Lo/Af;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/iPg;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final d()I
    .locals 1

    .line 12
    iget-object v0, p0, Lo/Ao;->a:Lo/Af;

    invoke-virtual {v0}, Lo/iPg;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lo/Am;

    iget-object v1, p0, Lo/Ao;->a:Lo/Af;

    invoke-virtual {v1}, Lo/Af;->j()Lo/As;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Am;-><init>(Lo/As;)V

    return-object v0
.end method
