.class final Lcom/google/common/collect/MapMakerInternalMap$s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$s;
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
        "Lcom/google/common/collect/MapMakerInternalMap$s<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/MapMakerInternalMap$s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$s$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 915
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$s$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$s$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$s$a;->a:Lcom/google/common/collect/MapMakerInternalMap$s$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$s;)Lcom/google/common/collect/MapMakerInternalMap$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$s<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$s<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 972
    new-instance p3, Lcom/google/common/collect/MapMakerInternalMap$s;

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->e(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$s;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-object p3

    .line 973
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$s$d;

    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->e(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$s$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$s;)V

    return-object v0
.end method

.method static e()Lcom/google/common/collect/MapMakerInternalMap$s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$s$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 919
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$s$a;->a:Lcom/google/common/collect/MapMakerInternalMap$s$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 0

    .line 912
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$s;

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$s$a;->b(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$s;)Lcom/google/common/collect/MapMakerInternalMap$s;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 924
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 2936
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 929
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$g;Ljava/lang/Object;)V
    .locals 2

    .line 912
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$s;

    .line 3960
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$s;->a(Lcom/google/common/collect/MapMakerInternalMap$s;)Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object v0

    .line 3961
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$p;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->c(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$g;)V

    invoke-static {p2, v1}, Lcom/google/common/collect/MapMakerInternalMap$s;->e(Lcom/google/common/collect/MapMakerInternalMap$s;Lcom/google/common/collect/MapMakerInternalMap$t;)Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 3962
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$t;->clear()V

    return-void
.end method

.method public final synthetic d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 3

    .line 912
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$s;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$s;

    .line 1944
    invoke-virtual {p2}, Lcom/google/common/collect/MapMakerInternalMap$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1949
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Lcom/google/common/collect/MapMakerInternalMap$g;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 1952
    :cond_1
    iget v1, p2, Lcom/google/common/collect/MapMakerInternalMap$a;->c:I

    invoke-static {p1, v0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$s$a;->b(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$s;)Lcom/google/common/collect/MapMakerInternalMap$s;

    move-result-object p3

    .line 1953
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$s;->a(Lcom/google/common/collect/MapMakerInternalMap$s;)Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object p2

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->c(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$t;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/google/common/collect/MapMakerInternalMap$s;->e(Lcom/google/common/collect/MapMakerInternalMap$s;Lcom/google/common/collect/MapMakerInternalMap$t;)Lcom/google/common/collect/MapMakerInternalMap$t;

    return-object p3
.end method
