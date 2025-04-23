.class public final Lo/QQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;I)I
    .locals 1

    .line 22
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method
