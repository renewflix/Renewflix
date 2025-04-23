.class final Lcom/google/common/collect/ReverseNaturalOrdering;
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
.field static final b:Lcom/google/common/collect/ReverseNaturalOrdering;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/common/collect/ReverseNaturalOrdering;

    invoke-direct {v0}, Lcom/google/common/collect/ReverseNaturalOrdering;-><init>()V

    sput-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->b:Lcom/google/common/collect/ReverseNaturalOrdering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lo/cph;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 92
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->b:Lcom/google/common/collect/ReverseNaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1040
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

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

    .line 45
    invoke-static {}, Lo/cph;->a()Lo/cph;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
