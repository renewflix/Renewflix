.class Lcom/google/common/collect/MapMakerInternalMap$s;
.super Lcom/google/common/collect/MapMakerInternalMap$a;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$s$a;,
        Lcom/google/common/collect/MapMakerInternalMap$s$d;
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
        "Lcom/google/common/collect/MapMakerInternalMap$s<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$q<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$s<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile b:Lcom/google/common/collect/MapMakerInternalMap$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$s<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    .line 882
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 879
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->b()Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->b:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$s;)Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 0

    .line 875
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->b:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-object p0
.end method

.method static synthetic e(Lcom/google/common/collect/MapMakerInternalMap$s;Lcom/google/common/collect/MapMakerInternalMap$t;)Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->b:Lcom/google/common/collect/MapMakerInternalMap$t;

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
            "Lcom/google/common/collect/MapMakerInternalMap$s<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->b:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 887
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s;->b:Lcom/google/common/collect/MapMakerInternalMap$t;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$t;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
