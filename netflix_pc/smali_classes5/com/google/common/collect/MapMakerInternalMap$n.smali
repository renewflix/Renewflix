.class Lcom/google/common/collect/MapMakerInternalMap$n;
.super Lcom/google/common/collect/MapMakerInternalMap$e;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$n$a;,
        Lcom/google/common/collect/MapMakerInternalMap$n$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$e<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$n<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$q<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$n<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/google/common/collect/MapMakerInternalMap$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$n<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 487
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$e;-><init>(Ljava/lang/Object;I)V

    .line 484
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->b()Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->a:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 480
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$n;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic e(Lcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 0

    .line 480
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->a:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-object p0
.end method

.method static synthetic e(Lcom/google/common/collect/MapMakerInternalMap$n;Lcom/google/common/collect/MapMakerInternalMap$t;)Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->a:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-object p1
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$n<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->a:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->a:Lcom/google/common/collect/MapMakerInternalMap$t;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$t;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
