.class abstract Lcom/google/gson/internal/LinkedTreeMap$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/internal/LinkedTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private synthetic c:Lcom/google/gson/internal/LinkedTreeMap;

.field private e:Lcom/google/gson/internal/LinkedTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 1

    .line 567
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap;->a:Lcom/google/gson/internal/LinkedTreeMap$b;

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->b:Lcom/google/gson/internal/LinkedTreeMap$b;

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 565
    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->b:I

    return-void
.end method


# virtual methods
.method final e()Lcom/google/gson/internal/LinkedTreeMap$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedTreeMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 578
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->a:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-eq v0, v2, :cond_1

    .line 581
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    iget v2, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->b:I

    if-ne v1, v2, :cond_0

    .line 584
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$b;->b:Lcom/google/gson/internal/LinkedTreeMap$b;

    iput-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 585
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$b;

    return-object v0

    .line 582
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 579
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->e:Lcom/google/gson/internal/LinkedTreeMap$b;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->a:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-eqz v0, :cond_0

    .line 594
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$b;Z)V

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->a:Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 596
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->c:Lcom/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap$e;->b:I

    return-void

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
