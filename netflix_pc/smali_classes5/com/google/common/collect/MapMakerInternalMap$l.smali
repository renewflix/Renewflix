.class Lcom/google/common/collect/MapMakerInternalMap$l;
.super Lcom/google/common/collect/MapMakerInternalMap$a;
.source ""

# interfaces
.implements Lo/cpf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$l$a;,
        Lcom/google/common/collect/MapMakerInternalMap$l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$a<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$l<",
        "TK;TV;>;>;",
        "Lo/cpf<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$l<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    .line 787
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 784
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;IB)V
    .locals 0

    .line 781
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->e:Ljava/lang/Object;

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

    .line 792
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->e:Ljava/lang/Object;

    return-object v0
.end method
