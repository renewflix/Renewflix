.class public Lo/Ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final c:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/Jt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lo/zx;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/Jt;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 189
    iput-object v0, p0, Lo/Ju;->c:Lo/zx;

    return-void
.end method


# virtual methods
.method public a(Lo/Jp;)Z
    .locals 6

    .line 247
    iget-object v0, p0, Lo/Ju;->c:Lo/zx;

    .line 674
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 677
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    move v4, v3

    .line 679
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lo/Jt;

    .line 248
    invoke-virtual {v5, p1}, Lo/Ju;->a(Lo/Jp;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    .line 250
    :cond_2
    invoke-virtual {p0, p1}, Lo/Ju;->e(Lo/Jp;)V

    return v2
.end method

.method public b()V
    .locals 4

    .line 258
    iget-object v0, p0, Lo/Ju;->c:Lo/zx;

    .line 685
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 688
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 690
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lo/Jt;

    .line 258
    invoke-virtual {v3}, Lo/Ju;->b()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public b(JLo/dM;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/dM<",
            "Lo/Jt;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lo/Ju;->c:Lo/zx;

    .line 696
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 699
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 701
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lo/Jt;

    .line 273
    invoke-virtual {v3, p1, p2, p3}, Lo/Ju;->b(JLo/dM;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public b(Lo/dz;Lo/Kz;Lo/Jp;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dz<",
            "Lo/JC;",
            ">;",
            "Lo/Kz;",
            "Lo/Jp;",
            "Z)Z"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lo/Ju;->c:Lo/zx;

    .line 663
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 666
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    move v4, v3

    .line 668
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lo/Jt;

    .line 229
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/Ju;->b(Lo/dz;Lo/Kz;Lo/Jp;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    return v4

    :cond_2
    return v2
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v1, p0, Lo/Ju;->c:Lo/zx;

    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 283
    iget-object v1, p0, Lo/Ju;->c:Lo/zx;

    .line 706
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 283
    check-cast v1, Lo/Jt;

    .line 285
    invoke-virtual {v1}, Lo/Jt;->e()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->w()Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    invoke-virtual {v1}, Lo/Ju;->b()V

    .line 287
    iget-object v1, p0, Lo/Ju;->c:Lo/zx;

    invoke-virtual {v1, v0}, Lo/zx;->a(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 290
    invoke-virtual {v1}, Lo/Ju;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Lo/zx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zx<",
            "Lo/Jt;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/Ju;->c:Lo/zx;

    return-object v0
.end method

.method public d(Lo/dz;Lo/Kz;Lo/Jp;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dz<",
            "Lo/JC;",
            ">;",
            "Lo/Kz;",
            "Lo/Jp;",
            "Z)Z"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lo/Ju;->c:Lo/zx;

    .line 652
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 655
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    move v4, v3

    .line 657
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lo/Jt;

    .line 199
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/Ju;->d(Lo/dz;Lo/Kz;Lo/Jp;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    return v4

    :cond_2
    return v2
.end method

.method public e(Lo/Jp;)V
    .locals 1

    .line 296
    iget-object p1, p0, Lo/Ju;->c:Lo/zx;

    .line 707
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 297
    iget-object v0, p0, Lo/Ju;->c:Lo/zx;

    .line 708
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    .line 297
    check-cast v0, Lo/Jt;

    .line 298
    invoke-virtual {v0}, Lo/Jt;->a()Lo/Ka;

    move-result-object v0

    .line 1101
    iget v0, v0, Lo/Ka;->a:I

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lo/Ju;->c:Lo/zx;

    invoke-virtual {v0, p1}, Lo/zx;->a(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
