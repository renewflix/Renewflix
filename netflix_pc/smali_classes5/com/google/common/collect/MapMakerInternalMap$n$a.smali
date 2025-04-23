.class final Lcom/google/common/collect/MapMakerInternalMap$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$n;
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
        "Lcom/google/common/collect/MapMakerInternalMap$n<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/common/collect/MapMakerInternalMap$n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$n$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 519
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$n$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$n$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$n$a;->e:Lcom/google/common/collect/MapMakerInternalMap$n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$n<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$n<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 572
    new-instance p2, Lcom/google/common/collect/MapMakerInternalMap$n;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$n;-><init>(Ljava/lang/Object;IB)V

    return-object p2

    .line 573
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$n$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$n$e;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)V

    return-object v0
.end method

.method static d()Lcom/google/common/collect/MapMakerInternalMap$n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$n$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$n$a;->e:Lcom/google/common/collect/MapMakerInternalMap$n$a;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 0

    .line 516
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$n;

    invoke-static {p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$n$a;->a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$n;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 528
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 2541
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 533
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$g;Ljava/lang/Object;)V
    .locals 2

    .line 516
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$n;

    .line 3560
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$n;->e(Lcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object v0

    .line 3561
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$p;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->c(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$g;)V

    invoke-static {p2, v1}, Lcom/google/common/collect/MapMakerInternalMap$n;->e(Lcom/google/common/collect/MapMakerInternalMap$n;Lcom/google/common/collect/MapMakerInternalMap$t;)Lcom/google/common/collect/MapMakerInternalMap$t;

    .line 3562
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$t;->clear()V

    return-void
.end method

.method public final synthetic d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 2

    .line 516
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$n;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$n;

    .line 1549
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Lcom/google/common/collect/MapMakerInternalMap$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1552
    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/MapMakerInternalMap$e;->c:Ljava/lang/Object;

    iget v1, p2, Lcom/google/common/collect/MapMakerInternalMap$e;->b:I

    invoke-static {v0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$n$a;->a(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$n;

    move-result-object p3

    .line 1553
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$n;->e(Lcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object p2

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->c(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$t;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/google/common/collect/MapMakerInternalMap$n;->e(Lcom/google/common/collect/MapMakerInternalMap$n;Lcom/google/common/collect/MapMakerInternalMap$t;)Lcom/google/common/collect/MapMakerInternalMap$t;

    return-object p3
.end method
