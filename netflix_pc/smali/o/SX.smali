.class public final Lo/SX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SX$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field public final d:Ljava/text/BreakIterator;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/SX$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SX$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/SX;->e:Ljava/lang/CharSequence;

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 52
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lo/SX;->d:Ljava/text/BreakIterator;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/SX;->b:I

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, p2, 0x32

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/SX;->a:I

    .line 55
    new-instance v0, Lo/Si;

    invoke-direct {v0, p1, v1, p2}, Lo/Si;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 160
    iget v0, p0, Lo/SX;->b:I

    iget v1, p0, Lo/SX;->a:I

    if-gt p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, p1, :cond_0

    .line 161
    iget-object v0, p0, Lo/SX;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 162
    invoke-static {p1}, Lo/SX$b;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 2

    .line 175
    iget v0, p0, Lo/SX;->b:I

    iget v1, p0, Lo/SX;->a:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    .line 176
    iget-object v0, p0, Lo/SX;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 177
    invoke-static {p1}, Lo/SX$b;->d(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Z
    .locals 2

    .line 267
    iget v0, p0, Lo/SX;->b:I

    iget v1, p0, Lo/SX;->a:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    .line 268
    iget-object v0, p0, Lo/SX;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Z
    .locals 2

    .line 259
    iget v0, p0, Lo/SX;->b:I

    iget v1, p0, Lo/SX;->a:I

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gt v0, p1, :cond_0

    .line 260
    iget-object v0, p0, Lo/SX;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)V
    .locals 2

    .line 278
    iget v0, p0, Lo/SX;->b:I

    iget v1, p0, Lo/SX;->a:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid range is ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/SX;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/SX;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)I
    .locals 1

    .line 78
    invoke-virtual {p0, p1}, Lo/SX;->e(I)V

    .line 79
    iget-object v0, p0, Lo/SX;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 66
    invoke-virtual {p0, p1}, Lo/SX;->e(I)V

    .line 67
    iget-object v0, p0, Lo/SX;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    return p1
.end method
