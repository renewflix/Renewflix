.class final Lo/cft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfq$e;
.implements Lo/cfs;


# instance fields
.field private final a:Lo/cfr;

.field final b:Lo/cfe;

.field private final c:Landroid/widget/EditText;

.field final d:Lo/cfe;

.field final e:Lcom/google/android/material/timepicker/TimeModel;

.field private f:Lo/cbr;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/text/TextWatcher;

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 6

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lo/cft$1;

    invoke-direct {v0, p0}, Lo/cft$1;-><init>(Lo/cft;)V

    iput-object v0, p0, Lo/cft;->h:Landroid/text/TextWatcher;

    .line 74
    new-instance v0, Lo/cft$4;

    invoke-direct {v0, p0}, Lo/cft$4;-><init>(Lo/cft;)V

    iput-object v0, p0, Lo/cft;->j:Landroid/text/TextWatcher;

    .line 98
    iput-object p1, p0, Lo/cft;->g:Landroid/widget/LinearLayout;

    .line 99
    iput-object p2, p0, Lo/cft;->e:Lcom/google/android/material/timepicker/TimeModel;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0560

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/cfe;

    iput-object v1, p0, Lo/cft;->b:Lo/cfe;

    const v2, 0x7f0b055d

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/cfe;

    iput-object v2, p0, Lo/cft;->d:Lo/cfe;

    const v3, 0x7f0b055f

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f1408fe

    .line 106
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f1408fd

    .line 107
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f0b0826

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-nez v0, :cond_0

    const v0, 0x7f0b055c

    .line 1195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/cbr;

    iput-object v0, p0, Lo/cft;->f:Lo/cbr;

    .line 1197
    new-instance v3, Lo/cfp;

    invoke-direct {v3, p0}, Lo/cfp;-><init>(Lo/cft;)V

    invoke-virtual {v0, v3}, Lo/cbr;->e(Lo/cbr$b;)V

    .line 1206
    iget-object v0, p0, Lo/cft;->f:Lo/cbr;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    invoke-direct {p0}, Lo/cft;->h()V

    .line 115
    :cond_0
    new-instance v0, Lo/cft$2;

    invoke-direct {v0, p0}, Lo/cft$2;-><init>(Lo/cft;)V

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2127
    iget-object v0, p2, Lcom/google/android/material/timepicker/TimeModel;->c:Lo/cfo;

    .line 125
    invoke-virtual {v2, v0}, Lo/cfe;->aIi_(Landroid/text/InputFilter;)V

    .line 3123
    iget-object v0, p2, Lcom/google/android/material/timepicker/TimeModel;->a:Lo/cfo;

    .line 126
    invoke-virtual {v1, v0}, Lo/cfe;->aIi_(Landroid/text/InputFilter;)V

    .line 128
    invoke-virtual {v2}, Lo/cfe;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->aHR_()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lo/cft;->c:Landroid/widget/EditText;

    .line 129
    invoke-virtual {v1}, Lo/cfe;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->aHR_()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lo/cft;->i:Landroid/widget/EditText;

    .line 137
    new-instance v0, Lo/cfr;

    invoke-direct {v0, v2, v1, p2}, Lo/cfr;-><init>(Lo/cfe;Lo/cfe;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v0, p0, Lo/cft;->a:Lo/cfr;

    .line 139
    new-instance v3, Lo/cft$3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1408ef

    invoke-direct {v3, p0, v4, v5, p2}, Lo/cft$3;-><init>(Lo/cft;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 138
    invoke-virtual {v2, v3}, Lo/cfe;->setChipDelegate(Lo/acz;)V

    .line 152
    new-instance v2, Lo/cft$5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f1408f1

    invoke-direct {v2, p0, p1, v3, p2}, Lo/cft$5;-><init>(Lo/cft;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 151
    invoke-virtual {v1, v2}, Lo/cfe;->setChipDelegate(Lo/acz;)V

    .line 4168
    invoke-direct {p0}, Lo/cft;->d()V

    .line 4169
    invoke-direct {p0, p2}, Lo/cft;->e(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 5060
    iget-object p1, v0, Lo/cfr;->c:Lo/cfe;

    invoke-virtual {p1}, Lo/cfe;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    .line 5061
    iget-object p2, v0, Lo/cfr;->a:Lo/cfe;

    invoke-virtual {p2}, Lo/cfe;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    .line 5062
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->aHR_()Landroid/widget/EditText;

    move-result-object p1

    .line 5063
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->aHR_()Landroid/widget/EditText;

    move-result-object p2

    const v1, 0x10000005

    .line 5065
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const v1, 0x10000006

    .line 5066
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 5068
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5069
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5070
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method static synthetic b(Lo/cft;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/cft;->e:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 174
    iget-object v0, p0, Lo/cft;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lo/cft;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    iget-object v0, p0, Lo/cft;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lo/cft;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private e(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 3

    .line 184
    invoke-direct {p0}, Lo/cft;->i()V

    .line 185
    iget-object v0, p0, Lo/cft;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 186
    iget v1, p1, Lcom/google/android/material/timepicker/TimeModel;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lo/cft;->b:Lo/cfe;

    invoke-virtual {v0, v1}, Lo/cfe;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lo/cft;->d:Lo/cfe;

    invoke-virtual {v0, p1}, Lo/cfe;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-direct {p0}, Lo/cft;->d()V

    .line 191
    invoke-direct {p0}, Lo/cft;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/cft;->f:Lo/cbr;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lo/cft;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->i:I

    if-nez v1, :cond_1

    const v1, 0x7f0b055a

    goto :goto_0

    :cond_1
    const v1, 0x7f0b055b

    .line 215
    :goto_0
    invoke-virtual {v0, v1}, Lo/cbr;->d(I)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 179
    iget-object v0, p0, Lo/cft;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lo/cft;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    iget-object v0, p0, Lo/cft;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lo/cft;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 237
    iget-object v0, p0, Lo/cft;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 239
    invoke-static {v0, v1}, Lo/ccX;->a(Landroid/view/View;Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Lo/cft;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 247
    iget-object v0, p0, Lo/cft;->e:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, v0}, Lo/cft;->e(Lcom/google/android/material/timepicker/TimeModel;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 277
    iget-object v0, p0, Lo/cft;->b:Lo/cfe;

    iget-object v1, p0, Lo/cft;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lo/cfe;->setChecked(Z)V

    .line 278
    iget-object v0, p0, Lo/cft;->d:Lo/cfe;

    iget-object v1, p0, Lo/cft;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lo/cfe;->setChecked(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 223
    iget-object v0, p0, Lo/cft;->e:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 224
    iget-object v0, p0, Lo/cft;->b:Lo/cfe;

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

    .line 225
    iget-object v0, p0, Lo/cft;->d:Lo/cfe;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lo/cfe;->setChecked(Z)V

    .line 226
    invoke-direct {p0}, Lo/cft;->h()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 231
    iget-object v0, p0, Lo/cft;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lo/cft;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    invoke-virtual {p0, v0}, Lo/cft;->d(I)V

    return-void
.end method
