.class public final Lo/cpn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/google/common/collect/CompactHashMap;->b(I)Lcom/google/common/collect/CompactHashMap;

    move-result-object p0

    return-object p0
.end method
