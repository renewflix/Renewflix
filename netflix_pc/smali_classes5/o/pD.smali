.class public final Lo/pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pD$d;
    }
.end annotation


# instance fields
.field private final a:Lo/pC;

.field private b:J

.field final c:Lo/rl;

.field private d:Lo/pO;

.field private final e:Lo/rj;


# direct methods
.method public synthetic constructor <init>(Lo/pC;Lo/pO;Lo/pC;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Lo/pD;-><init>(Lo/pC;Lo/pO;Lo/pC;Lo/rj;)V

    return-void
.end method

.method private constructor <init>(Lo/pC;Lo/pO;Lo/pC;Lo/rj;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p3, p0, Lo/pD;->a:Lo/pC;

    const/4 p3, 0x0

    .line 53
    iput-object p3, p0, Lo/pD;->e:Lo/rj;

    .line 56
    new-instance p4, Lo/rl;

    invoke-direct {p4, p1}, Lo/rl;-><init>(Ljava/lang/CharSequence;)V

    iput-object p4, p0, Lo/pD;->c:Lo/rl;

    if-eqz p2, :cond_0

    .line 59
    new-instance p3, Lo/pO;

    invoke-direct {p3, p2}, Lo/pO;-><init>(Lo/pO;)V

    .line 58
    :cond_0
    iput-object p3, p0, Lo/pD;->d:Lo/pO;

    .line 112
    invoke-virtual {p1}, Lo/pC;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/pD;->b:J

    return-void
.end method

.method private a()I
    .locals 1

    .line 71
    iget-object v0, p0, Lo/pD;->c:Lo/rl;

    invoke-virtual {v0}, Lo/rl;->length()I

    move-result v0

    return v0
.end method

.method private final c(III)V
    .locals 7

    .line 221
    invoke-virtual {p0}, Lo/pD;->b()Lo/pO;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/pO;->d(III)V

    .line 222
    iget-object v0, p0, Lo/pD;->e:Lo/rj;

    if-eqz v0, :cond_3

    if-ltz p3, :cond_2

    .line 1263
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1264
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    if-eq v2, p3, :cond_3

    .line 1271
    :cond_0
    iget v4, v0, Lo/rj;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 1272
    iget-object v5, v0, Lo/rj;->d:[I

    invoke-static {v5}, Lo/rn;->d([I)I

    move-result v5

    if-le v4, v5, :cond_1

    shl-int/lit8 v5, v4, 0x1

    .line 1273
    iget-object v6, v0, Lo/rj;->d:[I

    invoke-static {v6}, Lo/rn;->d([I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1274
    iget-object v6, v0, Lo/rj;->d:[I

    mul-int/lit8 v5, v5, 0x3

    .line 2379
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo/rn;->b([I)[I

    move-result-object v5

    .line 1274
    iput-object v5, v0, Lo/rj;->d:[I

    .line 1276
    :cond_1
    iget-object v5, v0, Lo/rj;->d:[I

    iget v6, v0, Lo/rj;->c:I

    mul-int/lit8 v6, v6, 0x3

    .line 3374
    aput v1, v5, v6

    add-int/lit8 v1, v6, 0x1

    .line 3375
    aput v2, v5, v1

    add-int/2addr v6, v3

    .line 3376
    aput p3, v5, v6

    .line 1277
    iput v4, v0, Lo/rj;->c:I

    goto :goto_0

    .line 1262
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected newLen to be \u2265 0, was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 225
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 227
    invoke-virtual {p0}, Lo/pD;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->f(J)I

    move-result p2

    .line 228
    invoke-virtual {p0}, Lo/pD;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->i(J)I

    move-result v1

    if-ge v1, v0, :cond_4

    return-void

    :cond_4
    if-gt p2, v0, :cond_5

    if-gt p1, v1, :cond_5

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    if-ne p2, v1, :cond_8

    goto :goto_1

    :cond_5
    if-le p2, v0, :cond_6

    if-ge v1, p1, :cond_6

    add-int/2addr v0, p3

    move p2, v0

    goto :goto_3

    :cond_6
    if-lt p2, p1, :cond_7

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    :goto_1
    add-int/2addr p2, p3

    goto :goto_2

    :cond_7
    if-ge v0, p2, :cond_9

    add-int p2, v0, p3

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    :cond_8
    :goto_2
    add-int v0, v1, p3

    .line 262
    :cond_9
    :goto_3
    invoke-static {p2, v0}, Lo/RF;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Lo/pD;->b:J

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    .line 209
    invoke-direct {p0}, Lo/pD;->a()I

    move-result v0

    invoke-direct {p0}, Lo/pD;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/pD;->c(III)V

    .line 210
    iget-object v0, p0, Lo/pD;->c:Lo/rl;

    invoke-virtual {v0}, Lo/rl;->length()I

    move-result v1

    iget-object v2, p0, Lo/pD;->c:Lo/rl;

    invoke-virtual {v2}, Lo/rl;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo/rl;->d(Lo/rl;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3

    if-eqz p1, :cond_0

    .line 192
    invoke-direct {p0}, Lo/pD;->a()I

    move-result v0

    invoke-direct {p0}, Lo/pD;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lo/pD;->c(III)V

    .line 193
    iget-object v0, p0, Lo/pD;->c:Lo/rl;

    invoke-virtual {v0}, Lo/rl;->length()I

    move-result v1

    iget-object v2, p0, Lo/pD;->c:Lo/rl;

    invoke-virtual {v2}, Lo/rl;->length()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lo/rl;->d(Lo/rl;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    if-eqz p1, :cond_0

    .line 201
    invoke-direct {p0}, Lo/pD;->a()I

    move-result v0

    invoke-direct {p0}, Lo/pD;->a()I

    move-result v1

    sub-int v2, p3, p2

    invoke-direct {p0, v0, v1, v2}, Lo/pD;->c(III)V

    .line 202
    iget-object v0, p0, Lo/pD;->c:Lo/rl;

    invoke-virtual {v0}, Lo/rl;->length()I

    move-result v1

    iget-object v2, p0, Lo/pD;->c:Lo/rl;

    invoke-virtual {v2}, Lo/rl;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo/rl;->d(Lo/rl;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method final b()Lo/pO;
    .locals 2

    .line 66
    iget-object v0, p0, Lo/pD;->d:Lo/pO;

    if-nez v0, :cond_0

    new-instance v0, Lo/pO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pO;-><init>(B)V

    iput-object v0, p0, Lo/pD;->d:Lo/pO;

    :cond_0
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lo/pD;->b:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/pD;->c:Lo/rl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
