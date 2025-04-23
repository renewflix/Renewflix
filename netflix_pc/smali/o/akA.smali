.class final Lo/akA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akA$d;
    }
.end annotation


# instance fields
.field private c:Lo/aka$g;

.field private final e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/akA;->e:Landroid/widget/TextView;

    return-void
.end method

.method static SN_(Landroid/text/Spannable;II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 164
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 166
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_1
    if-ltz p2, :cond_2

    .line 168
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    return-void
.end method

.method private a()Lo/aka$g;
    .locals 2

    .line 93
    iget-object v0, p0, Lo/akA;->c:Lo/aka$g;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lo/akA$d;

    iget-object v1, p0, Lo/akA;->e:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lo/akA$d;-><init>(Landroid/widget/TextView;Lo/akA;)V

    iput-object v0, p0, Lo/akA;->c:Lo/aka$g;

    .line 96
    :cond_0
    iget-object v0, p0, Lo/akA;->c:Lo/aka$g;

    return-object v0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 56
    iget-object v0, p0, Lo/akA;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v0

    invoke-virtual {v0}, Lo/aka;->b()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    .line 63
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    .line 64
    iget-object p4, p0, Lo/akA;->e:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2

    return-object p1

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_3

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p3, p4, :cond_4

    .line 75
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 77
    :cond_4
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Lo/aka;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1

    .line 83
    :cond_6
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object p2

    invoke-direct {p0}, Lo/akA;->a()Lo/aka$g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/aka;->d(Lo/aka$g;)V

    return-object p1
.end method
