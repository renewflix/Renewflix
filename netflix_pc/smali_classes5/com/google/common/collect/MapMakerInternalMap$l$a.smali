.class final Lcom/google/common/collect/MapMakerInternalMap$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$f<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$l<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/common/collect/MapMakerInternalMap$l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$l$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 815
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$l$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$l$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$l$a;->e:Lcom/google/common/collect/MapMakerInternalMap$l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;)Lcom/google/common/collect/MapMakerInternalMap$l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$l<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$l<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 868
    new-instance p3, Lcom/google/common/collect/MapMakerInternalMap$l;

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->d(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;IB)V

    return-object p3

    .line 869
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$l$e;

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->d(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$l$e;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;B)V

    return-object v0
.end method

.method static e()Lcom/google/common/collect/MapMakerInternalMap$l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$l$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 819
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$l$a;->e:Lcom/google/common/collect/MapMakerInternalMap$l$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 0

    .line 812
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$l;

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$l$a;->d(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;)Lcom/google/common/collect/MapMakerInternalMap$l;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 824
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 3837
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 829
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$g;Ljava/lang/Object;)V
    .locals 0

    .line 812
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$l;

    .line 4858
    invoke-static {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$l;->a(Lcom/google/common/collect/MapMakerInternalMap$l;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 2

    .line 812
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$l;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$l;

    .line 1845
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1850
    :cond_0
    iget v1, p2, Lcom/google/common/collect/MapMakerInternalMap$a;->c:I

    invoke-static {p1, v0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$l$a;->d(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;)Lcom/google/common/collect/MapMakerInternalMap$l;

    move-result-object p1

    .line 2781
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap$l;->e:Ljava/lang/Object;

    .line 1851
    invoke-static {p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$l;->a(Lcom/google/common/collect/MapMakerInternalMap$l;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
