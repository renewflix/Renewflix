.class final Lcom/google/gson/internal/LinkedTreeMap$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Lcom/google/gson/internal/LinkedTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/gson/internal/LinkedTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:Lcom/google/gson/internal/LinkedTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private g:Z

.field h:Lcom/google/gson/internal/LinkedTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field j:Lcom/google/gson/internal/LinkedTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Ljava/lang/Object;

    .line 483
    iput-boolean p1, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->g:Z

    .line 484
    iput-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->j:Lcom/google/gson/internal/LinkedTreeMap$b;

    iput-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->b:Lcom/google/gson/internal/LinkedTreeMap$b;

    return-void
.end method

.method constructor <init>(ZLcom/google/gson/internal/LinkedTreeMap$b;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$b;Lcom/google/gson/internal/LinkedTreeMap$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;TK;",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 490
    iput-object p3, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Ljava/lang/Object;

    .line 491
    iput-boolean p1, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->g:Z

    const/4 p1, 0x1

    .line 492
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->d:I

    .line 493
    iput-object p4, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->b:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 494
    iput-object p5, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->j:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 495
    iput-object p0, p5, Lcom/google/gson/internal/LinkedTreeMap$b;->b:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 496
    iput-object p0, p4, Lcom/google/gson/internal/LinkedTreeMap$b;->j:Lcom/google/gson/internal/LinkedTreeMap$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 521
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    .line 522
    check-cast p1, Ljava/util/Map$Entry;

    .line 523
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 524
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 511
    iget-boolean v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 514
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->f:Ljava/lang/Object;

    .line 515
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
