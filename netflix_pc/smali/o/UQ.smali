.class public final Lo/UQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UQ$b;
    }
.end annotation


# instance fields
.field private a:Lo/Ux;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/UQ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UQ$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lo/UQ;->e:Ljava/lang/String;

    const/4 p1, -0x1

    .line 240
    iput p1, p0, Lo/UQ;->d:I

    .line 241
    iput p1, p0, Lo/UQ;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 248
    iget-object v0, p0, Lo/UQ;->a:Lo/Ux;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/UQ;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 249
    :cond_0
    iget-object v1, p0, Lo/UQ;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lo/UQ;->c:I

    iget v3, p0, Lo/UQ;->d:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lo/Ux;->c()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final b(IILjava/lang/String;)V
    .locals 7

    :goto_0
    if-gt p1, p2, :cond_3

    if-ltz p1, :cond_2

    .line 267
    iget-object v0, p0, Lo/UQ;->a:Lo/Ux;

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [C

    const/16 v2, 0x40

    .line 272
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 273
    iget-object v4, p0, Lo/UQ;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 276
    iget-object v4, p0, Lo/UQ;->e:Ljava/lang/String;

    sub-int v5, p1, v3

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v5, p1}, Lo/Uv;->b(Ljava/lang/String;[CIII)V

    .line 279
    iget-object p1, p0, Lo/UQ;->e:Ljava/lang/String;

    sub-int/2addr v0, v2

    add-int/2addr v2, p2

    invoke-static {p1, v1, v0, p2, v2}, Lo/Uv;->b(Ljava/lang/String;[CIII)V

    .line 287
    invoke-static {p3, v1, v3}, Lo/Uz;->d(Ljava/lang/String;[CI)V

    .line 291
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    .line 289
    new-instance p2, Lo/Ux;

    add-int/2addr v3, p1

    invoke-direct {p2, v1, v3, v0}, Lo/Ux;-><init>([CII)V

    iput-object p2, p0, Lo/UQ;->a:Lo/Ux;

    .line 294
    iput v5, p0, Lo/UQ;->d:I

    .line 295
    iput v2, p0, Lo/UQ;->c:I

    return-void

    .line 300
    :cond_0
    iget v1, p0, Lo/UQ;->d:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_1

    .line 302
    invoke-virtual {v0}, Lo/Ux;->c()I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 312
    invoke-virtual {v0, v2, v1, p3}, Lo/Ux;->a(IILjava/lang/String;)V

    return-void

    .line 305
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/UQ;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lo/UQ;->a:Lo/Ux;

    const/4 v0, -0x1

    .line 307
    iput v0, p0, Lo/UQ;->d:I

    .line 308
    iput v0, p0, Lo/UQ;->c:I

    goto :goto_0

    .line 264
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start must be non-negative, but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 261
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start index must be less than or equal to end index: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(I)C
    .locals 4

    .line 319
    iget-object v0, p0, Lo/UQ;->a:Lo/Ux;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/UQ;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 320
    :cond_0
    iget v1, p0, Lo/UQ;->d:I

    if-ge p1, v1, :cond_1

    .line 321
    iget-object v0, p0, Lo/UQ;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 323
    :cond_1
    invoke-virtual {v0}, Lo/Ux;->c()I

    move-result v1

    .line 324
    iget v2, p0, Lo/UQ;->d:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 325
    invoke-virtual {v0, p1}, Lo/Ux;->a(I)C

    move-result p1

    return p1

    .line 327
    :cond_2
    iget-object v0, p0, Lo/UQ;->e:Ljava/lang/String;

    iget v3, p0, Lo/UQ;->c:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 331
    iget-object v0, p0, Lo/UQ;->a:Lo/Ux;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/UQ;->e:Ljava/lang/String;

    return-object v0

    .line 332
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    iget-object v2, p0, Lo/UQ;->e:Ljava/lang/String;

    iget v3, p0, Lo/UQ;->d:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1206
    iget-object v2, v0, Lo/Ux;->a:[C

    iget v3, v0, Lo/Ux;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    iget-object v3, v0, Lo/Ux;->a:[C

    iget v4, v0, Lo/Ux;->e:I

    iget v0, v0, Lo/Ux;->b:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lo/UQ;->e:Ljava/lang/String;

    iget v2, p0, Lo/UQ;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
