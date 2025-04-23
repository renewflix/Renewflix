.class final Lo/aDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aDn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDr$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/aDr$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:I

.field private e:Lo/aDp;

.field private final g:[B

.field private final h:Lo/aDw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 65
    new-array v0, v0, [B

    iput-object v0, p0, Lo/aDr;->g:[B

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/aDr;->a:Ljava/util/ArrayDeque;

    .line 67
    new-instance v0, Lo/aDw;

    invoke-direct {v0}, Lo/aDw;-><init>()V

    iput-object v0, p0, Lo/aDr;->h:Lo/aDw;

    return-void
.end method

.method private a(Lo/aBX;I)J
    .locals 6

    .line 195
    iget-object v0, p0, Lo/aDr;->g:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lo/aBX;->d([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 198
    iget-object p1, p0, Lo/aDr;->g:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lo/aDr;->b:I

    .line 78
    iget-object v0, p0, Lo/aDr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 79
    iget-object v0, p0, Lo/aDr;->h:Lo/aDw;

    invoke-virtual {v0}, Lo/aDw;->c()V

    return-void
.end method

.method public final b(Lo/aDp;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/aDr;->e:Lo/aDp;

    return-void
.end method

.method public final d(Lo/aBX;)Z
    .locals 12

    .line 86
    :goto_0
    iget-object v0, p0, Lo/aDr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aDr$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v2

    .line 1249
    iget-wide v4, v0, Lo/aDr$e;->e:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 88
    iget-object p1, p0, Lo/aDr;->e:Lo/aDp;

    iget-object v0, p0, Lo/aDr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aDr$e;

    .line 2249
    iget v0, v0, Lo/aDr$e;->a:I

    .line 88
    invoke-interface {p1, v0}, Lo/aDp;->d(I)V

    return v1

    .line 92
    :cond_0
    iget v0, p0, Lo/aDr;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lo/aDr;->h:Lo/aDw;

    invoke-virtual {v0, p1, v1, v3, v2}, Lo/aDw;->a(Lo/aBX;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 3171
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 3173
    :goto_1
    iget-object v0, p0, Lo/aDr;->g:[B

    invoke-interface {p1, v0, v3, v2}, Lo/aBX;->a([BII)V

    .line 3174
    iget-object v0, p0, Lo/aDr;->g:[B

    aget-byte v0, v0, v3

    invoke-static {v0}, Lo/aDw;->b(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-gt v0, v2, :cond_1

    .line 3176
    iget-object v4, p0, Lo/aDr;->g:[B

    invoke-static {v4, v0, v3}, Lo/aDw;->b([BIZ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 3177
    iget-object v5, p0, Lo/aDr;->e:Lo/aDp;

    invoke-interface {v5, v4}, Lo/aDp;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3178
    invoke-interface {p1, v0}, Lo/aBX;->a(I)V

    int-to-long v4, v4

    goto :goto_2

    .line 3182
    :cond_1
    invoke-interface {p1, v1}, Lo/aBX;->a(I)V

    goto :goto_1

    :cond_2
    :goto_2
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    return v3

    :cond_3
    long-to-int v0, v4

    .line 101
    iput v0, p0, Lo/aDr;->d:I

    .line 102
    iput v1, p0, Lo/aDr;->b:I

    .line 105
    :cond_4
    iget v0, p0, Lo/aDr;->b:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_5

    .line 106
    iget-object v0, p0, Lo/aDr;->h:Lo/aDw;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lo/aDw;->a(Lo/aBX;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lo/aDr;->c:J

    .line 107
    iput v4, p0, Lo/aDr;->b:I

    .line 110
    :cond_5
    iget-object v0, p0, Lo/aDr;->e:Lo/aDp;

    iget v5, p0, Lo/aDr;->d:I

    invoke-interface {v0, v5}, Lo/aDp;->e(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const-wide/16 v5, 0x8

    const/4 v7, 0x0

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v4, 0x5

    if-ne v0, v4, :cond_9

    .line 128
    iget-wide v8, p0, Lo/aDr;->c:J

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-eqz v0, :cond_7

    cmp-long v0, v8, v5

    if-nez v0, :cond_6

    goto :goto_3

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/aDr;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/aDr;->e:Lo/aDp;

    iget v4, p0, Lo/aDr;->d:I

    long-to-int v5, v8

    .line 4212
    invoke-direct {p0, p1, v5}, Lo/aDr;->a(Lo/aBX;I)J

    move-result-wide v6

    if-ne v5, v2, :cond_8

    long-to-int p1, v6

    .line 4215
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_4

    .line 4217
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 133
    :goto_4
    invoke-interface {v0, v4, v5, v6}, Lo/aDp;->c(ID)V

    .line 134
    iput v3, p0, Lo/aDr;->b:I

    return v1

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid element type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 145
    :cond_a
    iget-object v0, p0, Lo/aDr;->e:Lo/aDp;

    iget v2, p0, Lo/aDr;->d:I

    iget-wide v4, p0, Lo/aDr;->c:J

    long-to-int v4, v4

    invoke-interface {v0, v2, v4, p1}, Lo/aDp;->b(IILo/aBX;)V

    .line 146
    iput v3, p0, Lo/aDr;->b:I

    return v1

    .line 137
    :cond_b
    iget-wide v4, p0, Lo/aDr;->c:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v4, v8

    if-gtz v0, :cond_e

    .line 141
    iget-object v0, p0, Lo/aDr;->e:Lo/aDp;

    iget v2, p0, Lo/aDr;->d:I

    long-to-int v4, v4

    if-nez v4, :cond_c

    .line 5233
    const-string p1, ""

    goto :goto_6

    .line 5235
    :cond_c
    new-array v5, v4, [B

    .line 5236
    invoke-interface {p1, v5, v3, v4}, Lo/aBX;->d([BII)V

    :goto_5
    if-lez v4, :cond_d

    add-int/lit8 p1, v4, -0x1

    .line 5239
    aget-byte p1, v5, p1

    if-nez p1, :cond_d

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 5242
    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 141
    :goto_6
    invoke-interface {v0, v2, p1}, Lo/aDp;->d(ILjava/lang/String;)V

    .line 142
    iput v3, p0, Lo/aDr;->b:I

    return v1

    .line 138
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String element size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/aDr;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 120
    :cond_f
    iget-wide v8, p0, Lo/aDr;->c:J

    cmp-long v0, v8, v5

    if-gtz v0, :cond_10

    .line 124
    iget-object v0, p0, Lo/aDr;->e:Lo/aDp;

    iget v2, p0, Lo/aDr;->d:I

    long-to-int v4, v8

    invoke-direct {p0, p1, v4}, Lo/aDr;->a(Lo/aBX;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lo/aDp;->c(IJ)V

    .line 125
    iput v3, p0, Lo/aDr;->b:I

    return v1

    .line 121
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid integer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/aDr;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 113
    :cond_11
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v6

    .line 114
    iget-wide v4, p0, Lo/aDr;->c:J

    .line 115
    iget-object p1, p0, Lo/aDr;->a:Ljava/util/ArrayDeque;

    new-instance v0, Lo/aDr$e;

    iget v2, p0, Lo/aDr;->d:I

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v4, v5, v3}, Lo/aDr$e;-><init>(IJB)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 116
    iget-object v4, p0, Lo/aDr;->e:Lo/aDp;

    iget v5, p0, Lo/aDr;->d:I

    iget-wide v8, p0, Lo/aDr;->c:J

    invoke-interface/range {v4 .. v9}, Lo/aDp;->c(IJJ)V

    .line 117
    iput v3, p0, Lo/aDr;->b:I

    return v1

    .line 149
    :cond_12
    iget-wide v0, p0, Lo/aDr;->c:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lo/aBX;->a(I)V

    .line 150
    iput v3, p0, Lo/aDr;->b:I

    goto/16 :goto_0
.end method
