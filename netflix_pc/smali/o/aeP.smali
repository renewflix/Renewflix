.class public final Lo/aeP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeP$d;,
        Lo/aeP$c;
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/aeP;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NN_(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    return-void
.end method

.method public static NO_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 5

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 282
    invoke-static {p0, p1, p2}, Lo/aeP$d;->NT_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void

    .line 287
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_1

    sub-int v2, v1, p2

    goto :goto_0

    :cond_1
    sub-int v2, v0, p2

    :goto_0
    if-le v0, v1, :cond_2

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_2
    sub-int v0, v1, p2

    .line 294
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz p2, :cond_5

    if-ltz v2, :cond_5

    if-gt v0, v1, :cond_5

    .line 302
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p2}, Lo/aeP;->e(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 303
    invoke-static {p0, v3, v4, v4}, Lo/aeP;->NR_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_3
    const/16 p2, 0x800

    if-gt v1, p2, :cond_4

    .line 308
    invoke-static {p0, p1, v2, v0}, Lo/aeP;->NR_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 312
    :cond_4
    invoke-static {p0, p1, v2, v0}, Lo/aeP;->NS_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 297
    :cond_5
    invoke-static {p0, v3, v4, v4}, Lo/aeP;->NR_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static NP_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 3

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 257
    invoke-static {p0, p1, v2}, Lo/aeP$d;->NT_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void

    .line 259
    :cond_0
    invoke-static {p0, p1, v2}, Lo/aeP;->NO_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static NQ_(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 214
    invoke-static {p0, p1}, Lo/aeP$c;->NU_(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 219
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static NR_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 529
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    .line 534
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 535
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 536
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 537
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static NS_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 9

    sub-int v0, p3, p2

    const/16 v1, 0x400

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 340
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    rsub-int v4, v1, 0x800

    int-to-double v5, v4

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 343
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v3, p3

    sub-int v5, v4, v5

    .line 344
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v4, v3

    .line 346
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr p2, v4

    .line 353
    invoke-static {p1, p2, v2}, Lo/aeP;->d(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int v2, p3, v3

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    .line 358
    invoke-static {p1, v2, v5}, Lo/aeP;->d(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    if-eq v1, v0, :cond_3

    add-int v0, p2, v4

    .line 367
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    add-int/2addr v3, p3

    .line 369
    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 372
    filled-new-array {p2, p1}, [Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_3
    add-int p3, v4, v1

    add-int/2addr p3, v3

    add-int/2addr p3, p2

    .line 375
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    add-int/2addr v1, v4

    .line 382
    invoke-static {p0, p1, v4, v1}, Lo/aeP;->NR_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private static d(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 509
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    return p0

    .line 507
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    return p0
.end method

.method private static e(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
