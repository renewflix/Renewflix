.class public final Lo/Nc$a;
.super Lo/Nc$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nc$a$c;
    }
.end annotation


# static fields
.field private static a:Lo/Nc$a;

.field public static final d:Lo/Nc$a$c;


# instance fields
.field private b:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Nc$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Nc$a$c;-><init>(B)V

    sput-object v0, Lo/Nc$a;->d:Lo/Nc$a$c;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lo/Nc$c;-><init>()V

    .line 1159
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lo/Nc$a;->b:Ljava/text/BreakIterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/Nc$a;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic a()Lo/Nc$a;
    .locals 1

    .line 68
    sget-object v0, Lo/Nc$a;->a:Lo/Nc$a;

    return-object v0
.end method

.method public static final synthetic d(Lo/Nc$a;)V
    .locals 0

    .line 68
    sput-object p0, Lo/Nc$a;->a:Lo/Nc$a;

    return-void
.end method


# virtual methods
.method public final b(I)[I
    .locals 4

    .line 119
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

    .line 130
    :cond_2
    iget-object v0, p0, Lo/Nc$a;->b:Ljava/text/BreakIterator;

    const-string v2, ""

    if-nez v0, :cond_3

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_5

    .line 131
    iget-object v0, p0, Lo/Nc$a;->b:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    .line 136
    :cond_5
    iget-object v0, p0, Lo/Nc$a;->b:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    return-object v1

    .line 140
    :cond_7
    invoke-virtual {p0, v0, p1}, Lo/Nc$c;->b(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lo/Nc$c;->d(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/Nc$a;->b:Ljava/text/BreakIterator;

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

    .line 94
    invoke-virtual {p0}, Lo/Nc$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 105
    :cond_2
    iget-object v0, p0, Lo/Nc$a;->b:Ljava/text/BreakIterator;

    const-string v2, ""

    if-nez v0, :cond_3

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_5

    .line 106
    iget-object v0, p0, Lo/Nc$a;->b:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    .line 111
    :cond_5
    iget-object v0, p0, Lo/Nc$a;->b:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v3, :cond_7

    return-object v1

    .line 115
    :cond_7
    invoke-virtual {p0, p1, v0}, Lo/Nc$c;->b(II)[I

    move-result-object p1

    return-object p1
.end method
