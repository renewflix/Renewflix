.class public final Lo/jhV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:[C

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/jhV;

    invoke-direct {v0}, Lo/jhV;-><init>()V

    const/16 v0, 0x75

    .line 76
    new-array v1, v0, [C

    sput-object v1, Lo/jhV;->b:[C

    const/16 v1, 0x7e

    .line 79
    new-array v1, v1, [B

    sput-object v1, Lo/jhV;->c:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    .line 1088
    invoke-static {v2, v0}, Lo/jhV;->a(IC)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    const/16 v2, 0x8

    .line 1091
    invoke-static {v2, v0}, Lo/jhV;->a(IC)V

    const/16 v0, 0x74

    const/16 v4, 0x9

    .line 1092
    invoke-static {v4, v0}, Lo/jhV;->a(IC)V

    const/16 v0, 0x6e

    const/16 v5, 0xa

    .line 1093
    invoke-static {v5, v0}, Lo/jhV;->a(IC)V

    const/16 v0, 0xc

    const/16 v6, 0x66

    .line 1094
    invoke-static {v0, v6}, Lo/jhV;->a(IC)V

    const/16 v0, 0x72

    const/16 v6, 0xd

    .line 1095
    invoke-static {v6, v0}, Lo/jhV;->a(IC)V

    const/16 v0, 0x2f

    .line 1096
    invoke-static {v0, v0}, Lo/jhV;->c(CC)V

    const/16 v0, 0x22

    .line 1097
    invoke-static {v0, v0}, Lo/jhV;->c(CC)V

    const/16 v7, 0x5c

    .line 1098
    invoke-static {v7, v7}, Lo/jhV;->c(CC)V

    :goto_1
    const/16 v8, 0x21

    if-ge v1, v8, :cond_1

    const/16 v8, 0x7f

    .line 2103
    invoke-static {v1, v8}, Lo/jhV;->c(IB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 2106
    invoke-static {v4, v1}, Lo/jhV;->c(IB)V

    .line 2107
    invoke-static {v5, v1}, Lo/jhV;->c(IB)V

    .line 2108
    invoke-static {v6, v1}, Lo/jhV;->c(IB)V

    .line 2109
    invoke-static {v3, v1}, Lo/jhV;->c(IB)V

    const/16 v1, 0x2c

    const/4 v3, 0x4

    .line 2110
    invoke-static {v1, v3}, Lo/jhV;->a(CB)V

    const/16 v1, 0x3a

    const/4 v3, 0x5

    .line 2111
    invoke-static {v1, v3}, Lo/jhV;->a(CB)V

    const/16 v1, 0x7b

    const/4 v3, 0x6

    .line 2112
    invoke-static {v1, v3}, Lo/jhV;->a(CB)V

    const/16 v1, 0x7d

    const/4 v3, 0x7

    .line 2113
    invoke-static {v1, v3}, Lo/jhV;->a(CB)V

    const/16 v1, 0x5b

    .line 2114
    invoke-static {v1, v2}, Lo/jhV;->a(CB)V

    const/16 v1, 0x5d

    .line 2115
    invoke-static {v1, v4}, Lo/jhV;->a(CB)V

    const/4 v1, 0x1

    .line 2116
    invoke-static {v0, v1}, Lo/jhV;->a(CB)V

    const/4 v0, 0x2

    .line 2117
    invoke-static {v7, v0}, Lo/jhV;->a(CB)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(CB)V
    .locals 0

    .line 130
    invoke-static {p0, p1}, Lo/jhV;->c(IB)V

    return-void
.end method

.method private static a(IC)V
    .locals 1

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    .line 121
    sget-object v0, Lo/jhV;->b:[C

    int-to-char p0, p0

    aput-char p0, v0, p1

    :cond_0
    return-void
.end method

.method private static c(CC)V
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lo/jhV;->a(IC)V

    return-void
.end method

.method private static c(IB)V
    .locals 1

    .line 127
    sget-object v0, Lo/jhV;->c:[B

    aput-byte p1, v0, p0

    return-void
.end method
