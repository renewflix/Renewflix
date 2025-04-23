.class public final Lo/mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/zx;I)I
    .locals 4

    .line 1223
    invoke-virtual {p0}, Lo/zx;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    .line 1201
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 1224
    invoke-virtual {p0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Lo/mv$b;

    .line 1203
    invoke-virtual {v3}, Lo/mv$b;->d()I

    move-result v3

    if-eq v3, p1, :cond_2

    if-ge v3, p1, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 1225
    invoke-virtual {p0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    .line 1212
    check-cast v3, Lo/mv$b;

    invoke-virtual {v3}, Lo/mv$b;->d()I

    move-result v3

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v1
.end method
