.class final Lo/akz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akz$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:I

.field private final c:Landroid/widget/EditText;

.field private d:Z

.field private e:Lo/aka$g;

.field private h:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 44
    iput v0, p0, Lo/akz;->h:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/akz;->b:I

    .line 50
    iput-object p1, p0, Lo/akz;->c:Landroid/widget/EditText;

    .line 51
    iput-boolean p2, p0, Lo/akz;->a:Z

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lo/akz;->d:Z

    return-void
.end method

.method static Tb_(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    .line 155
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 156
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 158
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/aka;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    invoke-static {p0, p1, v0}, Lo/akA;->SN_(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method

.method private a()Lo/aka$g;
    .locals 2

    .line 112
    iget-object v0, p0, Lo/akz;->e:Lo/aka$g;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lo/akz$c;

    iget-object v1, p0, Lo/akz;->c:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lo/akz$c;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lo/akz;->e:Lo/aka$g;

    .line 115
    :cond_0
    iget-object v0, p0, Lo/akz;->e:Lo/aka$g;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lo/akz;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/akz;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lo/aka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lo/akz;->d:Z

    if-eq v0, p1, :cond_1

    .line 124
    iget-object v0, p0, Lo/akz;->e:Lo/aka$g;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v0

    iget-object v1, p0, Lo/akz;->e:Lo/aka$g;

    invoke-virtual {v0, v1}, Lo/aka;->b(Lo/aka$g;)V

    .line 127
    :cond_0
    iput-boolean p1, p0, Lo/akz;->d:Z

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lo/akz;->c:Landroid/widget/EditText;

    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v0

    invoke-virtual {v0}, Lo/aka;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/akz;->Tb_(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 74
    iget-object v0, p0, Lo/akz;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lo/akz;->c()Z

    move-result v0

    if-nez v0, :cond_2

    if-gt p3, p4, :cond_2

    .line 79
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_2

    .line 80
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object p3

    invoke-virtual {p3}, Lo/aka;->b()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    return-void

    .line 82
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 83
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Lo/akz;->h:I

    iget v5, p0, Lo/akz;->b:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/aka;->b(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    return-void

    .line 88
    :cond_1
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object p1

    invoke-direct {p0}, Lo/akz;->a()Lo/aka$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/aka;->d(Lo/aka$g;)V

    :cond_2
    return-void
.end method
