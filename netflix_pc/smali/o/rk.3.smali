.class public final Lo/rk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic sg_(Lo/UV;)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rk;->sh_(Lo/UV;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method private static final sh_(Lo/UV;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 515
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 516
    invoke-virtual {p0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 517
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 518
    invoke-virtual {p0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    .line 519
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 520
    invoke-virtual {p0}, Lo/UV;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->f(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 521
    invoke-virtual {p0}, Lo/UV;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->i(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 522
    invoke-virtual {p0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo/iTN;->a(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method
