.class public abstract Lo/cph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/cph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lo/cph<",
            "TC;>;"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public final d(Lo/coA;)Lo/cph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/coA<",
            "TF;+TT;>;)",
            "Lo/cph<",
            "TF;>;"
        }
    .end annotation

    .line 471
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lo/coA;Lo/cph;)V

    return-object v0
.end method

.method public e()Lo/cph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lo/cph<",
            "TS;>;"
        }
    .end annotation

    .line 423
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lo/cph;)V

    return-object v0
.end method
