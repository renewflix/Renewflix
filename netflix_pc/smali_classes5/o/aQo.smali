.class public final Lo/aQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final amB_(Landroid/net/NetworkRequest;)[I
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 61
    sget-object v0, Lo/aQh;->d:Lo/aQh;

    invoke-virtual {v0, p0}, Lo/aQh;->amw_(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1d

    .line 92
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 150
    aget v4, v1, v3

    .line 94
    sget-object v5, Lo/aQk;->a:Lo/aQk;

    invoke-virtual {v5, p0, v4}, Lo/aQk;->amu_(Landroid/net/NetworkRequest;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v2}, Lo/iPs;->d(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static final amC_(Landroid/net/NetworkRequest;)[I
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 40
    sget-object v0, Lo/aQh;->d:Lo/aQh;

    invoke-virtual {v0, p0}, Lo/aQh;->amx_(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    .line 51
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 147
    aget v4, v1, v3

    .line 53
    sget-object v5, Lo/aQk;->a:Lo/aQk;

    invoke-virtual {v5, p0, v4}, Lo/aQk;->amv_(Landroid/net/NetworkRequest;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v2}, Lo/iPs;->d(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data
.end method
