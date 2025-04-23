.class Lo/cfe;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cfe$e;
    }
.end annotation


# instance fields
.field private a:Landroid/text/TextWatcher;

.field private b:Landroid/widget/TextView;

.field private final c:Lcom/google/android/material/textfield/TextInputLayout;

.field private final d:Lo/cbC;

.field private final e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lo/cfe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lo/cfe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0213

    const/4 p3, 0x0

    .line 73
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/cbC;

    iput-object p2, p0, Lo/cfe;->d:Lo/cbC;

    .line 74
    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Lo/cbC;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0214

    .line 75
    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lo/cfe;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->aHR_()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lo/cfe;->e:Landroid/widget/EditText;

    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    new-instance v1, Lo/cfe$e;

    invoke-direct {v1, p0, p3}, Lo/cfe$e;-><init>(Lo/cfe;B)V

    iput-object v1, p0, Lo/cfe;->a:Landroid/text/TextWatcher;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    invoke-direct {p0}, Lo/cfe;->e()V

    .line 81
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0b055f

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/cfe;->b:Landroid/widget/TextView;

    .line 84
    invoke-static {}, Lo/adF;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 85
    iget-object p1, p0, Lo/cfe;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lo/adF;->i(Landroid/view/View;I)V

    .line 86
    invoke-virtual {v0, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 87
    invoke-virtual {v0, p3}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method static synthetic a(Lo/cfe;)Lo/cbC;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/cfe;->d:Lo/cbC;

    return-object p0
.end method

.method private e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->aIl_(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lo/cfe;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lo/cfe;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lo/cfe;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/cfe;->c:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final aIi_(Landroid/text/InputFilter;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lo/cfe;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 159
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    .line 160
    array-length v0, v0

    aput-object p1, v1, v0

    .line 161
    iget-object p1, p0, Lo/cfe;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lo/cfe;->d:Lo/cbC;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 190
    invoke-direct {p0}, Lo/cfe;->e()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 105
    iget-object v0, p0, Lo/cfe;->d:Lo/cbC;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    iget-object v0, p0, Lo/cfe;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lo/cfe;->d:Lo/cbC;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lo/cfe;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lo/cfe;->e:Landroid/widget/EditText;

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1093
    new-instance v0, Lo/ccU;

    invoke-direct {v0, p1, v1}, Lo/ccU;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setChipDelegate(Lo/acz;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/cfe;->d:Lo/cbC;

    invoke-static {v0, p1}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/cfe;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/cfe;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/cfe;->d:Lo/cbC;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/cfe;->d:Lo/cbC;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 121
    invoke-direct {p0, p1}, Lo/cfe;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lo/cfe;->d:Lo/cbC;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/cfe;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lo/cfe;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Lo/cfe;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lo/cfe;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lo/cfe;->a:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/cfe;->d:Lo/cbC;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
