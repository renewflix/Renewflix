.class final Lo/avk$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public static YR_(Landroid/media/AudioManager;Lo/avt;)Z
    .locals 4

    if-nez p1, :cond_0

    .line 553
    invoke-static {p0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    .line 554
    :cond_0
    iget-object p0, p1, Lo/avt;->e:Landroid/media/AudioDeviceInfo;

    filled-new-array {p0}, [Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 555
    :goto_0
    invoke-static {}, Lo/avk$a;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 556
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 557
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private static e()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 575
    new-instance v0, Lcom/google/common/collect/ImmutableSet$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    const/16 v1, 0x8

    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$a;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v0

    .line 578
    sget v1, Lo/apC;->j:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1a

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    .line 579
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$a;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const/16 v1, 0x1e

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$a;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 585
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
