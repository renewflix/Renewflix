.class public final Lo/Uq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Uq$d;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lo/UQ;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Uq$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Uq$d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/QP;J)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/UQ;

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/UQ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Uq;->d:Lo/UQ;

    .line 52
    invoke-static {p2, p3}, Lo/RA;->f(J)I

    move-result v0

    iput v0, p0, Lo/Uq;->b:I

    .line 61
    invoke-static {p2, p3}, Lo/RA;->i(J)I

    move-result v0

    iput v0, p0, Lo/Uq;->e:I

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lo/Uq;->c:I

    .line 80
    iput v0, p0, Lo/Uq;->a:I

    .line 138
    invoke-static {p2, p3}, Lo/RA;->f(J)I

    move-result v0

    .line 139
    invoke-static {p2, p3}, Lo/RA;->i(J)I

    move-result p2

    .line 140
    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lo/QP;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    .line 146
    invoke-virtual {p1}, Lo/QP;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not set reversed range: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/QP;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 142
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/QP;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lo/QP;JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/Uq;-><init>(Lo/QP;J)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 55
    iput p1, p0, Lo/Uq;->b:I

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 64
    iput p1, p0, Lo/Uq;->e:I

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/RA;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lo/Uq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget v0, p0, Lo/Uq;->c:I

    iget v1, p0, Lo/Uq;->a:I

    invoke-static {v0, v1}, Lo/RF;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->e(J)Lo/RA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .line 246
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {v1}, Lo/UQ;->b()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 251
    iget-object v1, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {v1}, Lo/UQ;->b()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lo/Uq;->a(I)V

    .line 261
    invoke-direct {p0, p2}, Lo/Uq;->c(I)V

    return-void

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not set reversed range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {p2}, Lo/UQ;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 248
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {p1}, Lo/UQ;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .line 171
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {v1}, Lo/UQ;->b()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 177
    iget-object v1, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {v1}, Lo/UQ;->b()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    .line 187
    iget-object v0, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {v0, p1, p2, p3}, Lo/UQ;->b(IILjava/lang/String;)V

    .line 194
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lo/Uq;->a(I)V

    .line 195
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lo/Uq;->c(I)V

    const/4 p1, -0x1

    .line 200
    iput p1, p0, Lo/Uq;->c:I

    .line 201
    iput p1, p0, Lo/Uq;->a:I

    return-void

    .line 184
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Do not set reversed range: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "end ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {p2}, Lo/UQ;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 173
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {p1}, Lo/UQ;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)C
    .locals 1

    .line 125
    iget-object v0, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {v0, p1}, Lo/UQ;->c(I)C

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 72
    iget v0, p0, Lo/Uq;->c:I

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    .line 309
    iput v0, p0, Lo/Uq;->c:I

    .line 310
    iput v0, p0, Lo/Uq;->a:I

    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 211
    invoke-static {p1, p2}, Lo/RF;->b(II)J

    move-result-wide v0

    .line 213
    iget-object v2, p0, Lo/Uq;->d:Lo/UQ;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Lo/UQ;->b(IILjava/lang/String;)V

    .line 216
    iget p1, p0, Lo/Uq;->b:I

    iget p2, p0, Lo/Uq;->e:I

    invoke-static {p1, p2}, Lo/RF;->b(II)J

    move-result-wide p1

    .line 215
    invoke-static {p1, p2, v0, v1}, Lo/Ut;->c(JJ)J

    move-result-wide p1

    .line 219
    invoke-static {p1, p2}, Lo/RA;->f(J)I

    move-result v2

    invoke-direct {p0, v2}, Lo/Uq;->a(I)V

    .line 220
    invoke-static {p1, p2}, Lo/RA;->i(J)I

    move-result p1

    invoke-direct {p0, p1}, Lo/Uq;->c(I)V

    .line 222
    invoke-virtual {p0}, Lo/Uq;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 223
    iget p1, p0, Lo/Uq;->c:I

    iget p2, p0, Lo/Uq;->a:I

    invoke-static {p1, p2}, Lo/RF;->b(II)J

    move-result-wide p1

    .line 224
    invoke-static {p1, p2, v0, v1}, Lo/Ut;->c(JJ)J

    move-result-wide p1

    .line 225
    invoke-static {p1, p2}, Lo/RA;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lo/Uq;->c()V

    return-void

    .line 228
    :cond_0
    invoke-static {p1, p2}, Lo/RA;->f(J)I

    move-result v0

    iput v0, p0, Lo/Uq;->c:I

    .line 229
    invoke-static {p1, p2}, Lo/RA;->i(J)I

    move-result p1

    iput p1, p0, Lo/Uq;->a:I

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 2

    .line 114
    iget v0, p0, Lo/Uq;->b:I

    iget v1, p0, Lo/Uq;->e:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1, p1}, Lo/Uq;->a(II)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 80
    iget v0, p0, Lo/Uq;->a:I

    return v0
.end method

.method public final e(II)V
    .locals 2

    .line 278
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {v1}, Lo/UQ;->b()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 283
    iget-object v1, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {v1}, Lo/UQ;->b()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    .line 292
    iput p1, p0, Lo/Uq;->c:I

    .line 293
    iput p2, p0, Lo/Uq;->a:I

    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not set reversed or empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {p2}, Lo/UQ;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 280
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {p1}, Lo/UQ;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f()I
    .locals 1

    .line 130
    iget-object v0, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {v0}, Lo/UQ;->b()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 52
    iget v0, p0, Lo/Uq;->b:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 101
    iget v0, p0, Lo/Uq;->b:I

    iget v1, p0, Lo/Uq;->e:I

    invoke-static {v0, v1}, Lo/RF;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 2

    .line 86
    iget v0, p0, Lo/Uq;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 61
    iget v0, p0, Lo/Uq;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lo/Uq;->d:Lo/UQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
