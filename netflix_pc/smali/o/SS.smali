.class public final Lo/SS;
.super Lo/SQ;
.source ""


# instance fields
.field private final b:Ljava/text/BreakIterator;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Lo/SQ;-><init>()V

    .line 183
    iput-object p1, p0, Lo/SS;->e:Ljava/lang/CharSequence;

    .line 186
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 186
    iput-object v0, p0, Lo/SS;->b:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 191
    iget-object v0, p0, Lo/SS;->b:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 195
    iget-object v0, p0, Lo/SS;->b:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    return p1
.end method
