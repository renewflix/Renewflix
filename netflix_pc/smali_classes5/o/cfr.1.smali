.class final Lo/cfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final a:Lo/cfe;

.field private b:Z

.field final c:Lo/cfe;

.field private final e:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method constructor <init>(Lo/cfe;Lo/cfe;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lo/cfr;->b:Z

    .line 53
    iput-object p1, p0, Lo/cfr;->c:Lo/cfe;

    .line 54
    iput-object p2, p0, Lo/cfr;->a:Lo/cfe;

    .line 55
    iput-object p3, p0, Lo/cfr;->e:Lcom/google/android/material/timepicker/TimeModel;

    return-void
.end method

.method private static aIn_(Landroid/widget/EditText;)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 4

    .line 74
    iget-object v0, p0, Lo/cfr;->a:Lo/cfe;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lo/cfe;->setChecked(Z)V

    .line 75
    iget-object v0, p0, Lo/cfr;->c:Lo/cfe;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lo/cfe;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Lo/cfr;->e:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p2, 0xc

    .line 83
    invoke-direct {p0, p2}, Lo/cfr;->e(I)V

    :cond_1
    return p1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 91
    iget-boolean v0, p0, Lo/cfr;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lo/cfr;->b:Z

    .line 96
    check-cast p1, Landroid/widget/EditText;

    .line 98
    iget-object v2, p0, Lo/cfr;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    const/16 v2, 0x43

    if-ne p2, v2, :cond_1

    .line 1108
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 1109
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0xa

    .line 1111
    invoke-direct {p0, p1}, Lo/cfr;->e(I)V

    goto :goto_1

    .line 1115
    :cond_1
    invoke-static {p1}, Lo/cfr;->aIn_(Landroid/widget/EditText;)V

    :goto_0
    move v0, v1

    goto :goto_1

    .line 2121
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    if-lt p2, v4, :cond_4

    const/16 v4, 0x10

    if-gt p2, v4, :cond_4

    .line 2130
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 2131
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 2132
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p2, p3, :cond_4

    .line 2134
    invoke-direct {p0, v3}, Lo/cfr;->e(I)V

    goto :goto_1

    .line 2138
    :cond_4
    invoke-static {p1}, Lo/cfr;->aIn_(Landroid/widget/EditText;)V

    goto :goto_0

    .line 101
    :goto_1
    iput-boolean v1, p0, Lo/cfr;->b:Z

    return v0
.end method
