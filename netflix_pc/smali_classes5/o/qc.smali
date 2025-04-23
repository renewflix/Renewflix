.class public final Lo/qc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qc$b;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lo/pO;

.field c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lo/pH;",
            "Lo/RA;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Lo/rl;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/qc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/qc$b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 144
    new-instance v0, Lo/QP;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v1, v2}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p3, p1}, Lo/qc;-><init>(Lo/QP;JB)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/qc;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lo/QP;J)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lo/rl;

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/rl;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/qc;->e:Lo/rl;

    .line 48
    new-instance p1, Lo/pO;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/pO;-><init>(B)V

    iput-object p1, p0, Lo/qc;->b:Lo/pO;

    .line 53
    invoke-static {p2, p3}, Lo/RA;->h(J)I

    move-result p1

    iput p1, p0, Lo/qc;->i:I

    .line 63
    invoke-static {p2, p3}, Lo/RA;->c(J)I

    move-result p1

    iput p1, p0, Lo/qc;->j:I

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lo/qc;->d:I

    .line 89
    iput p1, p0, Lo/qc;->a:I

    .line 147
    invoke-static {p2, p3}, Lo/RA;->h(J)I

    move-result p1

    invoke-static {p2, p3}, Lo/RA;->c(J)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/qc;->d(II)V

    return-void
.end method

.method private synthetic constructor <init>(Lo/QP;JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/qc;-><init>(Lo/QP;J)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 56
    iput p1, p0, Lo/qc;->i:I

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lo/qc;->c:Lkotlin/Pair;

    return-void

    .line 55
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

    .line 66
    iput p1, p0, Lo/qc;->j:I

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lo/qc;->c:Lkotlin/Pair;

    return-void

    .line 65
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

.method private final d(II)V
    .locals 2

    .line 325
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_1

    iget-object v1, p0, Lo/qc;->e:Lo/rl;

    invoke-virtual {v1}, Lo/rl;->length()I

    move-result v1

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_0

    .line 331
    iget-object p1, p0, Lo/qc;->e:Lo/rl;

    invoke-virtual {p1}, Lo/rl;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    .line 333
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/qc;->e:Lo/rl;

    invoke-virtual {p2}, Lo/rl;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 332
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 327
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/qc;->e:Lo/rl;

    invoke-virtual {p1}, Lo/rl;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 326
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private j()Z
    .locals 2

    .line 95
    iget v0, p0, Lo/qc;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    .line 316
    iput v0, p0, Lo/qc;->d:I

    .line 317
    iput v0, p0, Lo/qc;->a:I

    return-void
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 7

    .line 158
    invoke-direct {p0, p1, p2}, Lo/qc;->d(II)V

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 169
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lo/qc;->e:Lo/rl;

    invoke-virtual {v3, v1}, Lo/rl;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v3, p1

    :goto_1
    if-le v3, v0, :cond_1

    if-le v2, p2, :cond_1

    add-int/lit8 v4, v2, -0x1

    .line 176
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lo/qc;->e:Lo/rl;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, v6}, Lo/rl;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 181
    :cond_1
    iget-object v4, p0, Lo/qc;->b:Lo/pO;

    sub-int/2addr v2, p2

    invoke-virtual {v4, v1, v3, v2}, Lo/pO;->d(III)V

    .line 183
    iget-object p2, p0, Lo/qc;->e:Lo/rl;

    invoke-static {p2, v0, p1, p3}, Lo/rl;->d(Lo/rl;IILjava/lang/CharSequence;)V

    .line 190
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lo/qc;->a(I)V

    .line 191
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lo/qc;->c(I)V

    const/4 p1, -0x1

    .line 196
    iput p1, p0, Lo/qc;->d:I

    .line 197
    iput p1, p0, Lo/qc;->a:I

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lo/qc;->c:Lkotlin/Pair;

    return-void
.end method

.method public final b()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lo/pH;",
            "Lo/RA;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/qc;->c:Lkotlin/Pair;

    return-object v0
.end method

.method public final c()Lo/RA;
    .locals 2

    .line 102
    invoke-direct {p0}, Lo/qc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget v0, p0, Lo/qc;->d:I

    iget v1, p0, Lo/qc;->a:I

    invoke-static {v0, v1}, Lo/RF;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->e(J)Lo/RA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lo/qc;->c:Lkotlin/Pair;

    return-void
.end method

.method public final e()Lo/pO;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/qc;->b:Lo/pO;

    return-object v0
.end method

.method public final e(II)V
    .locals 2

    .line 246
    invoke-virtual {p0}, Lo/qc;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/iSz;->d(III)I

    move-result p1

    .line 247
    invoke-virtual {p0}, Lo/qc;->f()I

    move-result v0

    invoke-static {p2, v1, v0}, Lo/iSz;->d(III)I

    move-result p2

    .line 249
    invoke-direct {p0, p1}, Lo/qc;->a(I)V

    .line 250
    invoke-direct {p0, p2}, Lo/qc;->c(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 139
    iget-object v0, p0, Lo/qc;->e:Lo/rl;

    invoke-virtual {v0}, Lo/rl;->length()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .line 110
    iget v0, p0, Lo/qc;->i:I

    iget v1, p0, Lo/qc;->j:I

    invoke-static {v0, v1}, Lo/RF;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lo/qc;->e:Lo/rl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
