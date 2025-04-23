.class final Lo/aCM$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBL$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final b:Lo/aCe$a;

.field private final c:Lo/aCf;

.field private final d:I


# direct methods
.method private constructor <init>(Lo/aCf;I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/aCM$e;->c:Lo/aCf;

    .line 71
    iput p2, p0, Lo/aCM$e;->d:I

    .line 72
    new-instance p1, Lo/aCe$a;

    invoke-direct {p1}, Lo/aCe$a;-><init>()V

    iput-object p1, p0, Lo/aCM$e;->b:Lo/aCe$a;

    return-void
.end method

.method synthetic constructor <init>(Lo/aCf;IB)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lo/aCM$e;-><init>(Lo/aCf;I)V

    return-void
.end method

.method private c(Lo/aBX;)J
    .locals 13

    .line 116
    :goto_0
    invoke-interface {p1}, Lo/aBX;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lo/aBX;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/aCM$e;->c:Lo/aCf;

    iget v1, p0, Lo/aCM$e;->d:I

    iget-object v2, p0, Lo/aCM$e;->b:Lo/aCe$a;

    .line 1099
    invoke-interface {p1}, Lo/aBX;->c()J

    move-result-wide v6

    const/4 v3, 0x2

    .line 1101
    new-array v8, v3, [B

    const/4 v9, 0x0

    .line 1102
    invoke-interface {p1, v8, v9, v3}, Lo/aBX;->a([BII)V

    .line 1103
    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    .line 1105
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 1106
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lo/aBX;->b(I)V

    goto :goto_1

    .line 1110
    :cond_0
    new-instance v10, Lo/aps;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lo/aps;-><init>(I)V

    .line 1112
    invoke-virtual {v10}, Lo/aps;->a()[B

    move-result-object v12

    .line 1111
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    invoke-virtual {v10}, Lo/aps;->a()[B

    move-result-object v8

    const/16 v9, 0xe

    .line 1115
    invoke-static {p1, v8, v3, v9}, Lo/aCb;->d(Lo/aBX;[BII)I

    move-result v3

    .line 1117
    invoke-virtual {v10, v3}, Lo/aps;->b(I)V

    .line 1119
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 1120
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lo/aBX;->b(I)V

    .line 1122
    invoke-static {v10, v0, v1, v2}, Lo/aCe;->a(Lo/aps;Lo/aCf;ILo/aCe$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :goto_1
    invoke-interface {p1, v11}, Lo/aBX;->b(I)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1}, Lo/aBX;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lo/aBX;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 123
    invoke-interface {p1}, Lo/aBX;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lo/aBX;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lo/aBX;->b(I)V

    .line 124
    iget-object p1, p0, Lo/aCM$e;->c:Lo/aCf;

    iget-wide v0, p1, Lo/aCf;->k:J

    return-wide v0

    .line 127
    :cond_2
    iget-object p1, p0, Lo/aCM$e;->b:Lo/aCe$a;

    iget-wide v0, p1, Lo/aCe$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public final d(Lo/aBX;J)Lo/aBL$b;
    .locals 10

    .line 78
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v0

    .line 81
    invoke-direct {p0, p1}, Lo/aCM$e;->c(Lo/aBX;)J

    move-result-wide v2

    .line 82
    invoke-interface {p1}, Lo/aBX;->c()J

    move-result-wide v4

    .line 84
    iget-object v6, p0, Lo/aCM$e;->c:Lo/aCf;

    iget v6, v6, Lo/aCf;->j:I

    const/4 v7, 0x6

    .line 85
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 84
    invoke-interface {p1, v6}, Lo/aBX;->b(I)V

    .line 88
    invoke-direct {p0, p1}, Lo/aCM$e;->c(Lo/aBX;)J

    move-result-wide v6

    .line 89
    invoke-interface {p1}, Lo/aBX;->c()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 93
    invoke-static {v4, v5}, Lo/aBL$b;->e(J)Lo/aBL$b;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 95
    invoke-static {v6, v7, v8, v9}, Lo/aBL$b;->d(JJ)Lo/aBL$b;

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lo/aBL$b;->b(JJ)Lo/aBL$b;

    move-result-object p1

    return-object p1
.end method
