.class Lcom/google/common/collect/MapMakerInternalMap$m;
.super Lcom/google/common/collect/MapMakerInternalMap$e;
.source ""

# interfaces
.implements Lo/cpf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$m$b;,
        Lcom/google/common/collect/MapMakerInternalMap$m$d;
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
        "Lcom/google/common/collect/MapMakerInternalMap$m<",
        "TK;TV;>;>;",
        "Lo/cpf<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$m<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$e;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 391
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 388
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$m;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic e(Lcom/google/common/collect/MapMakerInternalMap$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->d:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$m;->d:Ljava/lang/Object;

    return-object v0
.end method
