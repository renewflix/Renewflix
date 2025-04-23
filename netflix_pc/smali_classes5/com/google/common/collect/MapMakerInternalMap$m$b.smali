.class final Lcom/google/common/collect/MapMakerInternalMap$m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$m;
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
        "Lcom/google/common/collect/MapMakerInternalMap$f<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$m<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/MapMakerInternalMap$m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$m$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 421
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$m$b;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$m$b;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$m$b;->b:Lcom/google/common/collect/MapMakerInternalMap$m$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$m;)Lcom/google/common/collect/MapMakerInternalMap$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$m<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$m<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 473
    new-instance p2, Lcom/google/common/collect/MapMakerInternalMap$m;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$m;-><init>(Ljava/lang/Object;IB)V

    return-object p2

    .line 474
    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$m$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$m$d;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$m;)V

    return-object v0
.end method

.method static e()Lcom/google/common/collect/MapMakerInternalMap$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$m$b;->b:Lcom/google/common/collect/MapMakerInternalMap$m$b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 0

    .line 418
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$m;

    invoke-static {p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$m$b;->c(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$m;)Lcom/google/common/collect/MapMakerInternalMap$m;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 430
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 3444
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 435
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$g;Ljava/lang/Object;)V
    .locals 0

    .line 418
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$m;

    .line 4463
    invoke-static {p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$m;->e(Lcom/google/common/collect/MapMakerInternalMap$m;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$g;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 1

    .line 418
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$m;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$m;

    .line 1452
    iget-object p1, p2, Lcom/google/common/collect/MapMakerInternalMap$e;->c:Ljava/lang/Object;

    iget v0, p2, Lcom/google/common/collect/MapMakerInternalMap$e;->b:I

    .line 1453
    invoke-static {p1, v0, p3}, Lcom/google/common/collect/MapMakerInternalMap$m$b;->c(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$m;)Lcom/google/common/collect/MapMakerInternalMap$m;

    move-result-object p1

    .line 2388
    iget-object p2, p2, Lcom/google/common/collect/MapMakerInternalMap$m;->d:Ljava/lang/Object;

    .line 1454
    invoke-static {p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$m;->e(Lcom/google/common/collect/MapMakerInternalMap$m;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
