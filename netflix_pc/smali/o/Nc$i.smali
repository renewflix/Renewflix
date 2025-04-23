.class public final Lo/Nc$i;
.super Lo/Nc$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nc$i$b;
    }
.end annotation


# static fields
.field private static b:Lo/Nc$i;

.field public static final e:Lo/Nc$i$b;


# instance fields
.field private d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Nc$i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Nc$i$b;-><init>(B)V

    sput-object v0, Lo/Nc$i;->e:Lo/Nc$i$b;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lo/Nc$c;-><init>()V

    .line 1190
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lo/Nc$i;->d:Ljava/text/BreakIterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/Nc$i;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic a(Lo/Nc$i;)V
    .locals 0

    .line 163
    sput-object p0, Lo/Nc$i;->b:Lo/Nc$i;

    return-void
.end method

.method private final a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 254
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic c()Lo/Nc$i;
    .locals 1

    .line 163
    sget-object v0, Lo/Nc$i;->b:Lo/Nc$i;

    return-object v0
.end method

.method private final c(I)Z
    .locals 1

    .line 244
    invoke-direct {p0, p1}, Lo/Nc$i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sub-int/2addr p1, v0

    .line 245
    invoke-direct {p0, p1}, Lo/Nc$i;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 249
    invoke-direct {p0, v0}, Lo/Nc$i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lo/Nc$i;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b(I)[I
    .locals 4

    .line 219
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 230
    :cond_2
    const-string v0, ""

    const/4 v2, -0x1

    if-lez p1, :cond_4

    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3}, Lo/Nc$i;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, p1}, Lo/Nc$i;->d(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 231
    iget-object v3, p0, Lo/Nc$i;->d:Ljava/text/BreakIterator;

    if-nez v3, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v1

    .line 236
    :cond_4
    iget-object v3, p0, Lo/Nc$i;->d:Ljava/text/BreakIterator;

    if-nez v3, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 237
    invoke-direct {p0, v0}, Lo/Nc$i;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 240
    invoke-virtual {p0, v0, p1}, Lo/Nc$c;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Lo/Nc$c;->d(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lo/Nc$i;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)[I
    .locals 4

    .line 194
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 205
    :cond_2
    invoke-direct {p0, p1}, Lo/Nc$i;->a(I)Z

    move-result v0

    const-string v2, ""

    const/4 v3, -0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lo/Nc$i;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 206
    iget-object v0, p0, Lo/Nc$i;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_3

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    .line 211
    :cond_4
    iget-object v0, p0, Lo/Nc$i;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_5

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 212
    invoke-direct {p0, v0}, Lo/Nc$i;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 215
    invoke-virtual {p0, p1, v0}, Lo/Nc$c;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method
