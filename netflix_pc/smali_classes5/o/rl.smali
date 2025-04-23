.class public final Lo/rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rl$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private e:Lo/qm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/rl$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rl$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 218
    iput p1, p0, Lo/rl;->c:I

    .line 219
    iput p1, p0, Lo/rl;->b:I

    return-void
.end method

.method private b(IILjava/lang/CharSequence;II)V
    .locals 6

    :goto_0
    if-gt p1, p2, :cond_4

    const/4 p4, 0x0

    if-ltz p5, :cond_3

    if-ltz p1, :cond_2

    .line 251
    iget-object v0, p0, Lo/rl;->e:Lo/qm;

    if-nez v0, :cond_0

    add-int/lit16 v0, p5, 0x80

    const/16 v1, 0xff

    .line 254
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [C

    const/16 v2, 0x40

    .line 257
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 258
    iget-object v4, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 261
    iget-object v4, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    sub-int v5, p1, v3

    invoke-static {v4, v1, p4, v5, p1}, Lo/ro;->e(Ljava/lang/CharSequence;[CIII)V

    .line 264
    iget-object p1, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    sub-int/2addr v0, v2

    add-int/2addr v2, p2

    invoke-static {p1, v1, v0, p2, v2}, Lo/ro;->e(Ljava/lang/CharSequence;[CIII)V

    .line 272
    invoke-static {p3, v1, v3, p4, p5}, Lo/ro;->e(Ljava/lang/CharSequence;[CIII)V

    .line 274
    new-instance p1, Lo/qm;

    add-int/2addr v3, p5

    invoke-direct {p1, v1, v3, v0}, Lo/qm;-><init>([CII)V

    iput-object p1, p0, Lo/rl;->e:Lo/qm;

    .line 279
    iput v5, p0, Lo/rl;->c:I

    .line 280
    iput v2, p0, Lo/rl;->b:I

    return-void

    .line 285
    :cond_0
    iget p4, p0, Lo/rl;->c:I

    sub-int v1, p1, p4

    sub-int v2, p2, p4

    if-ltz v1, :cond_1

    .line 287
    invoke-virtual {v0}, Lo/qm;->c()I

    move-result p4

    if-gt v2, p4, :cond_1

    const/4 v4, 0x0

    move-object v3, p3

    move v5, p5

    .line 297
    invoke-virtual/range {v0 .. v5}, Lo/qm;->a(IILjava/lang/CharSequence;II)V

    return-void

    .line 290
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    const/4 p4, 0x0

    .line 291
    iput-object p4, p0, Lo/rl;->e:Lo/qm;

    const/4 p4, -0x1

    .line 292
    iput p4, p0, Lo/rl;->c:I

    .line 293
    iput p4, p0, Lo/rl;->b:I

    goto :goto_0

    .line 248
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start must be non-negative, but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "textStart="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > textEnd="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 246
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "start="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > end="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lo/rl;IILjava/lang/CharSequence;)V
    .locals 6

    .line 244
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 239
    invoke-direct/range {v0 .. v5}, Lo/rl;->b(IILjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 4

    .line 1304
    iget-object v0, p0, Lo/rl;->e:Lo/qm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    .line 1305
    :cond_0
    iget v1, p0, Lo/rl;->c:I

    if-ge p1, v1, :cond_1

    .line 1306
    iget-object v0, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    .line 1308
    :cond_1
    invoke-virtual {v0}, Lo/qm;->c()I

    move-result v1

    .line 1309
    iget v2, p0, Lo/rl;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    .line 2058
    iget v1, v0, Lo/qm;->b:I

    if-ge p1, v1, :cond_2

    .line 2059
    iget-object v0, v0, Lo/qm;->a:[C

    aget-char p1, v0, p1

    return p1

    .line 2061
    :cond_2
    iget-object v2, v0, Lo/qm;->a:[C

    sub-int/2addr p1, v1

    iget v0, v0, Lo/qm;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    return p1

    .line 1312
    :cond_3
    iget-object v0, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lo/rl;->b:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 4

    .line 3226
    iget-object v0, p0, Lo/rl;->e:Lo/qm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    .line 3227
    :cond_0
    iget-object v1, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lo/rl;->b:I

    iget v3, p0, Lo/rl;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lo/qm;->c()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 319
    iget-object v0, p0, Lo/rl;->e:Lo/qm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 320
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    iget-object v2, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lo/rl;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 4185
    iget-object v2, v0, Lo/qm;->a:[C

    iget v3, v0, Lo/qm;->b:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4186
    iget-object v3, v0, Lo/qm;->a:[C

    iget v4, v0, Lo/qm;->d:I

    iget v0, v0, Lo/qm;->c:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lo/rl;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lo/rl;->b:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
