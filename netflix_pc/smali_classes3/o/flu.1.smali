.class public final Lo/flu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;JI)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;JI)I"
        }
    .end annotation

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 85
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flc;

    invoke-virtual {v1}, Lo/flc;->j()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    return v0

    .line 90
    :cond_1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flc;

    invoke-virtual {v1}, Lo/flc;->j()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_2

    return p3

    :cond_2
    :goto_0
    if-gt p3, v0, :cond_5

    add-int v1, p3, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 95
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/flc;

    .line 96
    invoke-virtual {v2}, Lo/flc;->i()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_3

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Lo/flc;->j()J

    move-result-wide v2

    cmp-long p3, v2, p1

    if-gez p3, :cond_4

    add-int/lit8 p3, v1, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    return p0
.end method

.method public static b(Ljava/util/List;JJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    const-wide p3, 0x7fffffffffffffffL

    :cond_2
    const/4 v0, -0x1

    .line 50
    invoke-static {p0, p1, p2, v0}, Lo/flu;->e(Ljava/util/List;JI)I

    move-result v0

    .line 51
    invoke-static {p0, p3, p4, v0}, Lo/flu;->e(Ljava/util/List;JI)I

    move-result v1

    if-ltz v0, :cond_6

    if-ltz v1, :cond_6

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/flc;

    invoke-virtual {v2}, Lo/flc;->c()J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-lez p1, :cond_3

    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flc;

    invoke-virtual {p1}, Lo/flc;->c()J

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flc;

    invoke-virtual {p1}, Lo/flc;->e()J

    add-int/lit8 v0, v0, 0x1

    .line 60
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flc;

    invoke-virtual {p1}, Lo/flc;->e()J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_4

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flc;

    invoke-virtual {p1}, Lo/flc;->c()J

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flc;

    invoke-virtual {p1}, Lo/flc;->e()J

    add-int/lit8 v1, v1, -0x1

    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    if-gt v0, v1, :cond_5

    if-ltz v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 68
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 66
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 54
    :cond_6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljava/util/List;JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;"
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v3, p3, v0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide p1, v3

    :cond_1
    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    add-long v0, p1, p3

    goto :goto_0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v2, -0x1

    .line 26
    invoke-static {p0, p1, p2, v2}, Lo/flu;->a(Ljava/util/List;JI)I

    move-result p1

    cmp-long p2, p3, v3

    if-nez p2, :cond_3

    move p2, p1

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {p0, v0, v1, p1}, Lo/flu;->a(Ljava/util/List;JI)I

    move-result p2

    :goto_1
    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 37
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static e(Ljava/util/List;JI)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;JI)I"
        }
    .end annotation

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 121
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 123
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flc;

    invoke-virtual {v1}, Lo/flc;->e()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    return v0

    .line 126
    :cond_1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flc;

    invoke-virtual {v1}, Lo/flc;->c()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_2

    return p3

    :cond_2
    :goto_0
    if-gt p3, v0, :cond_5

    add-int v1, p3, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 131
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/flc;

    .line 132
    invoke-virtual {v2}, Lo/flc;->c()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_3

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v2}, Lo/flc;->e()J

    move-result-wide v2

    cmp-long p3, v2, p1

    if-gez p3, :cond_4

    add-int/lit8 p3, v1, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    return p0
.end method
