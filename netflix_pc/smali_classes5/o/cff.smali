.class public final Lo/cff;
.super Lo/akV;
.source ""

# interfaces
.implements Lo/cfq$c;


# instance fields
.field a:I

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/google/android/material/button/MaterialButton;

.field d:Lo/cfs;

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/widget/Button;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Lo/cft;

.field private q:Landroid/view/ViewStub;

.field private r:Lo/cfm;

.field private s:Lcom/google/android/material/timepicker/TimeModel;

.field private t:Lo/cfq;

.field private u:I

.field private x:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lo/akV;-><init>()V

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/cff;->b:Ljava/util/Set;

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/cff;->e:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/cff;->h:Ljava/util/Set;

    .line 79
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/cff;->j:Ljava/util/Set;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lo/cff;->u:I

    .line 93
    iput v0, p0, Lo/cff;->o:I

    .line 95
    iput v0, p0, Lo/cff;->l:I

    .line 119
    iput v0, p0, Lo/cff;->a:I

    .line 123
    iput v0, p0, Lo/cff;->k:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 412
    iget-object v0, p0, Lo/cff;->g:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {p0}, Lo/akV;->isCancelable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 386
    iput v0, p0, Lo/cff;->a:I

    .line 387
    iget-object v0, p0, Lo/cff;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lo/cff;->e(Lcom/google/android/material/button/MaterialButton;)V

    .line 388
    iget-object v0, p0, Lo/cff;->p:Lo/cft;

    invoke-virtual {v0}, Lo/cft;->c()V

    return-void
.end method

.method final e(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 392
    iget-object v0, p0, Lo/cff;->t:Lo/cfq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/cff;->q:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    .line 396
    iget-object v0, p0, Lo/cff;->d:Lo/cfs;

    if-eqz v0, :cond_0

    .line 397
    invoke-interface {v0}, Lo/cfs;->a()V

    .line 400
    :cond_0
    iget v0, p0, Lo/cff;->a:I

    iget-object v1, p0, Lo/cff;->t:Lo/cfq;

    iget-object v2, p0, Lo/cff;->q:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    .line 1421
    iget-object v0, p0, Lo/cff;->r:Lo/cfm;

    if-nez v0, :cond_1

    .line 1422
    new-instance v0, Lo/cfm;

    iget-object v2, p0, Lo/cff;->s:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0, v1, v2}, Lo/cfm;-><init>(Lo/cfq;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 1423
    :cond_1
    iput-object v0, p0, Lo/cff;->r:Lo/cfm;

    goto :goto_0

    .line 1428
    :cond_2
    iget-object v0, p0, Lo/cff;->p:Lo/cft;

    if-nez v0, :cond_3

    .line 1429
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1430
    new-instance v1, Lo/cft;

    iget-object v2, p0, Lo/cff;->s:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v1, v0, v2}, Lo/cft;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v1, p0, Lo/cff;->p:Lo/cft;

    .line 1433
    :cond_3
    iget-object v0, p0, Lo/cff;->p:Lo/cft;

    .line 2282
    iget-object v1, v0, Lo/cft;->b:Lo/cfe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/cfe;->setChecked(Z)V

    .line 2283
    iget-object v0, v0, Lo/cft;->d:Lo/cfe;

    invoke-virtual {v0, v2}, Lo/cfe;->setChecked(Z)V

    .line 1435
    iget-object v0, p0, Lo/cff;->p:Lo/cft;

    .line 401
    :goto_0
    iput-object v0, p0, Lo/cff;->d:Lo/cfs;

    .line 402
    invoke-interface {v0}, Lo/cfs;->e()V

    .line 403
    iget-object v0, p0, Lo/cff;->d:Lo/cfs;

    invoke-interface {v0}, Lo/cfs;->b()V

    .line 404
    iget v0, p0, Lo/cff;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 3441
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lo/cff;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1408fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3446
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no icon for mode: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3443
    :cond_5
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lo/cff;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f140901

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lo/cff;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 362
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-super {p0, p1}, Lo/akV;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 225
    invoke-super {p0, p1}, Lo/akV;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 4248
    const-string v0, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    iput-object v0, p0, Lo/cff;->s:Lcom/google/android/material/timepicker/TimeModel;

    if-nez v0, :cond_1

    .line 4250
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lo/cff;->s:Lcom/google/android/material/timepicker/TimeModel;

    .line 4252
    :cond_1
    iget-object v0, p0, Lo/cff;->s:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v1, v2

    .line 4253
    :cond_2
    const-string v0, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/cff;->a:I

    .line 4254
    const-string v0, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/cff;->u:I

    .line 4255
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/cff;->x:Ljava/lang/CharSequence;

    .line 4256
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/cff;->o:I

    .line 4257
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/cff;->n:Ljava/lang/CharSequence;

    .line 4258
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/cff;->l:I

    .line 4259
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/cff;->m:Ljava/lang/CharSequence;

    .line 4260
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/cff;->k:I

    :cond_3
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 187
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 5554
    iget v1, p0, Lo/cff;->k:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5557
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0403f7

    invoke-static {v1, v3}, Lo/cdk;->aEA_(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 5558
    :cond_1
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 187
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 188
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 190
    new-instance v1, Lo/cdS;

    const/4 v3, 0x0

    const v4, 0x7f0403f6

    const v5, 0x7f1506aa

    invoke-direct {v1, v0, v3, v4, v5}, Lo/cdS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 197
    sget-object v6, Lo/caK$a;->B:[I

    .line 198
    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x1

    .line 204
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lo/cff;->i:I

    const/4 v5, 0x2

    .line 205
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lo/cff;->f:I

    .line 206
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 208
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    invoke-virtual {v1, v0}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 211
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 212
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v2, -0x2

    .line 216
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 218
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/adF;->i(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Lo/cdS;->o(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0e0216

    .line 270
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b0567

    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/cfq;

    iput-object p2, p0, Lo/cff;->t:Lo/cfq;

    .line 272
    invoke-virtual {p2, p0}, Lo/cfq;->c(Lo/cfq$c;)V

    const p2, 0x7f0b0562

    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lo/cff;->q:Landroid/view/ViewStub;

    const p2, 0x7f0b0565

    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lo/cff;->c:Lcom/google/android/material/button/MaterialButton;

    const p2, 0x7f0b0411

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 277
    iget p3, p0, Lo/cff;->u:I

    if-eqz p3, :cond_0

    .line 278
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object p3, p0, Lo/cff;->x:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 280
    iget-object p3, p0, Lo/cff;->x:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/cff;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lo/cff;->e(Lcom/google/android/material/button/MaterialButton;)V

    const p2, 0x7f0b0566

    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 285
    new-instance p3, Lo/cff$1;

    invoke-direct {p3, p0}, Lo/cff$1;-><init>(Lo/cff;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget p3, p0, Lo/cff;->o:I

    if-eqz p3, :cond_2

    .line 296
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 297
    :cond_2
    iget-object p3, p0, Lo/cff;->n:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 298
    iget-object p3, p0, Lo/cff;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const p2, 0x7f0b0563

    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/cff;->g:Landroid/widget/Button;

    .line 302
    new-instance p3, Lo/cff$4;

    invoke-direct {p3, p0}, Lo/cff$4;-><init>(Lo/cff;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget p2, p0, Lo/cff;->l:I

    if-eqz p2, :cond_4

    .line 313
    iget-object p3, p0, Lo/cff;->g:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 314
    :cond_4
    iget-object p2, p0, Lo/cff;->m:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 315
    iget-object p2, p0, Lo/cff;->g:Landroid/widget/Button;

    iget-object p3, p0, Lo/cff;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_5
    :goto_2
    invoke-direct {p0}, Lo/cff;->b()V

    .line 320
    iget-object p2, p0, Lo/cff;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lo/cff$3;

    invoke-direct {p3, p0}, Lo/cff$3;-><init>(Lo/cff;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 349
    invoke-super {p0}, Lo/akV;->onDestroyView()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lo/cff;->d:Lo/cfs;

    .line 351
    iput-object v0, p0, Lo/cff;->r:Lo/cfm;

    .line 352
    iput-object v0, p0, Lo/cff;->p:Lo/cft;

    .line 353
    iget-object v1, p0, Lo/cff;->t:Lo/cfq;

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {v1, v0}, Lo/cfq;->c(Lo/cfq$c;)V

    .line 355
    iput-object v0, p0, Lo/cff;->t:Lo/cfq;

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lo/cff;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 370
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 373
    :cond_0
    invoke-super {p0, p1}, Lo/akV;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 231
    invoke-super {p0, p1}, Lo/akV;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 232
    const-string v0, "TIME_PICKER_TIME_MODEL"

    iget-object v1, p0, Lo/cff;->s:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    const-string v0, "TIME_PICKER_INPUT_MODE"

    iget v1, p0, Lo/cff;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    const-string v0, "TIME_PICKER_TITLE_RES"

    iget v1, p0, Lo/cff;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    iget-object v1, p0, Lo/cff;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 236
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lo/cff;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    iget-object v1, p0, Lo/cff;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 238
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    iget v1, p0, Lo/cff;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    iget-object v1, p0, Lo/cff;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 240
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lo/cff;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 334
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 336
    iget-object p2, p0, Lo/cff;->d:Lo/cfs;

    instance-of p2, p2, Lo/cft;

    if-eqz p2, :cond_0

    .line 337
    new-instance p2, Lo/cfl;

    invoke-direct {p2, p0}, Lo/cfl;-><init>(Lo/cff;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 378
    invoke-super {p0, p1}, Lo/akV;->setCancelable(Z)V

    .line 379
    invoke-direct {p0}, Lo/cff;->b()V

    return-void
.end method
