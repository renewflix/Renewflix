.class final Lo/jtD;
.super Ljava/lang/Object;


# static fields
.field public static final b:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    .line 0
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/jtD;->b:[S

    return-void

    :array_0
    .array-data 2
        0x8eds
        0xa0bs
        0xb9as
        0x714s
        0x5d5s
        0x58es
        0x11fs
        0xcas
        0xc56s
        0x26es
        0x629s
        0xb6s
        0x3c2s
        0x84fs
        0x73fs
        0x5bcs
        0x23ds
        0x7d4s
        0x108s
        0x17fs
        0x9c4s
        0x5b2s
        0x6bfs
        0xc7fs
        0xa58s
        0x3f9s
        0x2dcs
        0x260s
        0x6fbs
        0x19bs
        0xc34s
        0x6des
        0x4c7s
        0x28cs
        0xad9s
        0x3f7s
        0x7f4s
        0x5d3s
        0xbe7s
        0x6f9s
        0x204s
        0xcf9s
        0xbc1s
        0xa67s
        0x6afs
        0x877s
        0x7es
        0x5bds
        0x9acs
        0xca7s
        0xbf2s
        0x33es
        0x6bs
        0x774s
        0xc0as
        0x94as
        0xb73s
        0x3c1s
        0x71ds
        0xa2cs
        0x1c0s
        0x8d8s
        0x2a5s
        0x806s
        0x8b2s
        0x1aes
        0x22bs
        0x34bs
        0x81es
        0x367s
        0x60es
        0x69s
        0x1a6s
        0x24bs
        0xb1s
        0xc16s
        0xbdes
        0xb35s
        0x626s
        0x675s
        0xc0bs
        0x30as
        0x487s
        0xc6es
        0x9f8s
        0x5cbs
        0xaa7s
        0x45fs
        0x6cbs
        0x284s
        0x999s
        0x15ds
        0x1a2s
        0x149s
        0xc65s
        0xcb6s
        0x331s
        0x449s
        0x25bs
        0x262s
        0x52as
        0x7fcs
        0x748s
        0x180s
        0x842s
        0xc79s
        0x4c2s
        0x7cas
        0x997s
        0xdcs
        0x85es
        0x686s
        0x860s
        0x707s
        0x803s
        0x31as
        0x71bs
        0x9abs
        0x99bs
        0x1des
        0xc95s
        0xbcds
        0x3e4s
        0x3dfs
        0x3bes
        0x74ds
        0x5f2s
        0x65cs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SS)S
    .locals 0

    mul-int/2addr p0, p1

    .line 0
    invoke-static {p0}, Lo/jtH;->e(I)S

    move-result p0

    return p0
.end method

.method public static c(Lo/jtG;ISSSSS)V
    .locals 1

    .line 0
    invoke-static {p3, p5}, Lo/jtD;->a(SS)S

    move-result v0

    invoke-static {v0, p6}, Lo/jtD;->a(SS)S

    move-result p6

    invoke-static {p2, p4}, Lo/jtD;->a(SS)S

    move-result v0

    add-int/2addr p6, v0

    int-to-short p6, p6

    invoke-virtual {p0, p1, p6}, Lo/jtG;->c(IS)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p5}, Lo/jtD;->a(SS)S

    move-result p2

    invoke-static {p3, p4}, Lo/jtD;->a(SS)S

    move-result p3

    add-int/2addr p2, p3

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Lo/jtG;->c(IS)V

    return-void
.end method

.method public static e([S)[S
    .locals 10

    const/16 v0, 0x100

    .line 0
    new-array v1, v0, [S

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    const/16 v3, 0x80

    :goto_0
    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    sget-object v5, Lo/jtD;->b:[S

    aget-short v5, v5, p0

    move v6, v4

    :goto_2
    add-int v7, v4, v3

    if-ge v6, v7, :cond_0

    add-int v7, v6, v3

    aget-short v8, v1, v7

    invoke-static {v5, v8}, Lo/jtD;->a(SS)S

    move-result v8

    aget-short v9, v1, v6

    sub-int/2addr v9, v8

    int-to-short v9, v9

    aput-short v9, v1, v7

    aget-short v7, v1, v6

    add-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int v4, v6, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    shr-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
