.class final Lo/ako;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ako$c;,
        Lo/ako$b;,
        Lo/ako$d;
    }
.end annotation


# instance fields
.field private c:Z

.field e:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lo/ako;->c:Z

    .line 49
    iput-object p1, p0, Lo/ako;->e:Landroid/text/Spannable;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lo/ako;->c:Z

    .line 57
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    return-void
.end method

.method private a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    .line 62
    iget-boolean v1, p0, Lo/ako;->c:Z

    if-nez v1, :cond_0

    .line 1162
    new-instance v1, Lo/ako$d;

    invoke-direct {v1}, Lo/ako$d;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lo/ako$b;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lo/ako;->e:Landroid/text/Spannable;

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lo/ako;->c:Z

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-static {v0}, Lo/ako$c;->b(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-static {v0}, Lo/ako$c;->d(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final length()I
    .locals 1

    .line 111
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 106
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lo/ako;->a()V

    .line 81
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lo/ako;->a()V

    .line 75
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/ako;->e:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
