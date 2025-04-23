.class public final Lo/jkR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/jkR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jkR;

    invoke-direct {v0}, Lo/jkR;-><init>()V

    sput-object v0, Lo/jkR;->e:Lo/jkR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)V
    .locals 1

    .line 133
    invoke-static {p0}, Lo/jkR;->e(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_3

    const/16 v0, 0x1388

    if-ge p0, v0, :cond_3

    const/16 v0, 0x3ec

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3ef

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x3f7

    if-gt v0, p0, :cond_2

    const/16 v0, 0xbb8

    if-ge p0, v0, :cond_2

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is reserved and may not be used."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code must be in range [1000,5000): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/jkY$d;[B)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    array-length v0, p1

    const/4 v1, 0x0

    .line 102
    :cond_0
    iget-object v2, p0, Lo/jkY$d;->e:[B

    .line 103
    iget v3, p0, Lo/jkY$d;->i:I

    .line 104
    iget v4, p0, Lo/jkY$d;->c:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 107
    rem-int/2addr v1, v0

    .line 111
    aget-byte v5, v2, v3

    .line 112
    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    .line 113
    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1645
    :cond_1
    iget-wide v2, p0, Lo/jkY$d;->a:J

    iget-object v4, p0, Lo/jkY$d;->d:Lo/jkY;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/jkY;->t()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 1647
    iget-wide v2, p0, Lo/jkY$d;->a:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget v4, p0, Lo/jkY$d;->c:I

    iget v5, p0, Lo/jkY$d;->i:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    :goto_1
    invoke-virtual {p0, v2, v3}, Lo/jkY$d;->e(J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 1645
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
