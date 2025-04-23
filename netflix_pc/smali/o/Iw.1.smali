.class public final Lo/Iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic b(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/Iw;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/Iw;->e(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final d(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 781
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 779
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
