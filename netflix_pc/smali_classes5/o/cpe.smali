.class public final Lo/cpe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public d:I

.field public e:I

.field private g:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lo/cpe;->e:I

    .line 101
    iput v0, p0, Lo/cpe;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 284
    iget-boolean v0, p0, Lo/cpe;->b:Z

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lo/cpe;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lo/cpe;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 287
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->c(Lo/cpe;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lo/cpe;
    .locals 4

    .line 212
    iget-object v0, p0, Lo/cpe;->g:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lo/coE;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lo/cpe;->g:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 214
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    .line 216
    iput-boolean v1, p0, Lo/cpe;->b:Z

    :cond_1
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 156
    iget v0, p0, Lo/cpe;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 222
    iget-object v0, p0, Lo/cpe;->g:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lo/coC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 269
    iget-object v0, p0, Lo/cpe;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lo/coC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 190
    iget v0, p0, Lo/cpe;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 296
    invoke-static {p0}, Lo/coC;->a(Ljava/lang/Object;)Lo/coC$b;

    move-result-object v0

    .line 297
    iget v1, p0, Lo/cpe;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 298
    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lo/coC$b;->b(Ljava/lang/String;I)Lo/coC$b;

    .line 300
    :cond_0
    iget v1, p0, Lo/cpe;->d:I

    if-eq v1, v2, :cond_1

    .line 301
    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lo/coC$b;->b(Ljava/lang/String;I)Lo/coC$b;

    .line 303
    :cond_1
    iget-object v1, p0, Lo/cpe;->g:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lo/coC$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/coC$b;

    .line 306
    :cond_2
    iget-object v1, p0, Lo/cpe;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lo/coC$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lo/coC$b;

    .line 309
    :cond_3
    iget-object v1, p0, Lo/cpe;->a:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_4

    .line 310
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lo/coC$b;->a(Ljava/lang/Object;)Lo/coC$b;

    .line 312
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
