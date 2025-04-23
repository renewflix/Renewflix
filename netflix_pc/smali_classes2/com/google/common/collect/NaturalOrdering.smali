.class public final Lcom/google/common/collect/NaturalOrdering;
.super Lo/cph;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cph<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/NaturalOrdering;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {v0}, Lcom/google/common/collect/NaturalOrdering;-><init>()V

    sput-object v0, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lo/cph;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 73
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1042
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e()Lo/cph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lo/cph<",
            "TS;>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->b:Lcom/google/common/collect/ReverseNaturalOrdering;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
