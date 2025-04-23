.class final Lo/bLC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/bLK;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/bLv;->b:I

    .line 2
    new-instance v0, Lo/bLJ;

    invoke-direct {v0}, Lo/bLJ;-><init>()V

    sput-object v0, Lo/bLC;->d:Lo/bLK;

    return-void
.end method

.method static a(ILjava/lang/Object;Lo/bLB;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 1
    instance-of v0, p1, Lo/bLa;

    if-eqz v0, :cond_0

    check-cast p1, Lo/bLa;

    .line 2
    invoke-static {p0}, Lo/bKB;->c(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lo/bLa;->c()I

    move-result p1

    .line 4
    invoke-static {p1}, Lo/bKB;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 5
    :cond_0
    check-cast p1, Lo/bLr;

    .line 6
    invoke-static {p0}, Lo/bKB;->c(I)I

    move-result p0

    .line 7
    invoke-static {p1, p2}, Lo/bKB;->d(Lo/bLr;Lo/bLB;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lo/bKB;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p1, p0

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static a()Lo/bLK;
    .locals 1

    .line 0
    sget-object v0, Lo/bLC;->d:Lo/bLK;

    return-object v0
.end method

.method public static a(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(Lo/bLK;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/bKO;

    iget-object p0, p1, Lo/bKO;->zzc:Lo/bLL;

    .line 2
    check-cast p2, Lo/bKO;

    iget-object p2, p2, Lo/bKO;->zzc:Lo/bLL;

    .line 3
    invoke-static {}, Lo/bLL;->d()Lo/bLL;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lo/bLL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/bLL;->d()Lo/bLL;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo/bLL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p2}, Lo/bLL;->b(Lo/bLL;Lo/bLL;)Lo/bLL;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lo/bLL;->a(Lo/bLL;)Lo/bLL;

    .line 9
    :cond_1
    :goto_0
    iput-object p0, p1, Lo/bKO;->zzc:Lo/bLL;

    return-void
.end method

.method static b(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/bLe;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lo/bLe;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lo/bLe;->b(I)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lo/bKB;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Lo/bKB;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static b(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static c(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/bKP;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lo/bKP;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lo/bKP;->e(I)I

    move-result v3

    int-to-long v3, v3

    .line 6
    invoke-static {v3, v4}, Lo/bKB;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 3
    invoke-static {v3, v4}, Lo/bKB;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static c(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(Lo/bKC;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/bKN;

    iget-object p0, p2, Lo/bKN;->zzb:Lo/bKG;

    iget-object p0, p0, Lo/bKG;->a:Lo/bLF;

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lo/bKN;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static d(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lo/bKB;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p1, p0

    return p1
.end method

.method static d(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/bKP;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lo/bKP;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lo/bKP;->e(I)I

    move-result v3

    int-to-long v3, v3

    .line 6
    invoke-static {v3, v4}, Lo/bKB;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 3
    invoke-static {v3, v4}, Lo/bKB;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static d(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static e(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static f(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/bLe;

    if-eqz v2, :cond_2

    .line 3
    check-cast p0, Lo/bLe;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lo/bLe;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/bKB;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/bKB;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/bKP;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lo/bKP;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lo/bKP;->e(I)I

    move-result v3

    shr-int/lit8 v4, v3, 0x1f

    add-int/2addr v3, v3

    xor-int/2addr v3, v4

    .line 6
    invoke-static {v3}, Lo/bKB;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v4, v3, 0x1f

    add-int/2addr v3, v3

    xor-int/2addr v3, v4

    .line 3
    invoke-static {v3}, Lo/bKB;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static g(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static h(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/bLe;

    const/16 v3, 0x3f

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lo/bLe;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lo/bLe;->b(I)J

    move-result-wide v4

    shr-long v6, v4, v3

    add-long/2addr v4, v4

    xor-long/2addr v4, v6

    .line 6
    invoke-static {v4, v5}, Lo/bKB;->e(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shr-long v6, v4, v3

    add-long/2addr v4, v4

    xor-long/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Lo/bKB;->e(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static h(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static j(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/bKP;

    if-eqz v2, :cond_2

    .line 3
    check-cast p0, Lo/bKP;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lo/bKP;->e(I)I

    move-result v3

    invoke-static {v3}, Lo/bKB;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lo/bKB;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static j(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->o(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lo/bLU;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/bLU;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
