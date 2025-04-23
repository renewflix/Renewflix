.class Lo/akA$d;
.super Lo/aka$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/akA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lo/akA;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lo/akA;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lo/aka$g;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/akA$d;->d:Ljava/lang/ref/Reference;

    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/akA$d;->c:Ljava/lang/ref/Reference;

    return-void
.end method

.method private SO_(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 153
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 154
    aget-object v2, p1, v1

    if-ne v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 112
    invoke-super {p0}, Lo/aka$g;->b()V

    .line 113
    iget-object v0, p0, Lo/akA$d;->d:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    iget-object v1, p0, Lo/akA$d;->c:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/InputFilter;

    .line 115
    invoke-direct {p0, v0, v1}, Lo/akA$d;->SO_(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 118
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/aka;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 131
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 132
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 137
    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2, v1, v3}, Lo/akA;->SN_(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method
