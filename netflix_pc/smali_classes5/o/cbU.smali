.class public final Lo/cbU;
.super Lo/akV;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/akV;"
    }
.end annotation


# static fields
.field private static g:Ljava/lang/Object;

.field private static h:Ljava/lang/Object;

.field private static j:Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Lo/ccc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ccc<",
            "TS;>;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Ljava/lang/CharSequence;

.field private E:I

.field private F:Ljava/lang/CharSequence;

.field private G:Ljava/lang/CharSequence;

.field a:Landroid/widget/Button;

.field b:Lcom/google/android/material/internal/CheckableImageButton;

.field final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/cbW<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private f:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field private i:Lo/cdS;

.field private k:Z

.field private l:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private m:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/CharSequence;

.field private o:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private p:Z

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:Ljava/lang/CharSequence;

.field private u:I

.field private final v:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private final x:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/CharSequence;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lo/cbU;->h:Ljava/lang/Object;

    .line 100
    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lo/cbU;->j:Ljava/lang/Object;

    .line 101
    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lo/cbU;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lo/akV;-><init>()V

    .line 136
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/cbU;->c:Ljava/util/LinkedHashSet;

    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/cbU;->d:Ljava/util/LinkedHashSet;

    .line 140
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/cbU;->v:Ljava/util/LinkedHashSet;

    .line 142
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/cbU;->x:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    .line 591
    invoke-static {p0, v0}, Lo/cbU;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 3

    .line 610
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07054c

    .line 611
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1102
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    invoke-static {}, Lo/ccb;->b()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 611
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->c:I

    const v2, 0x7f070552

    .line 613
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v0, v0, 0x1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7f070560

    .line 615
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method static b(Landroid/content/Context;I)Z
    .locals 2

    .line 601
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0403df

    .line 600
    invoke-static {p0, v1, v0}, Lo/cdk;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 602
    filled-new-array {p1}, [I

    move-result-object p1

    .line 603
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 604
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 605
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lo/cbU;->b()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()I
    .locals 1

    .line 263
    iget v0, p0, Lo/cbU;->u:I

    if-eqz v0, :cond_0

    return v0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lo/cbU;->b()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lo/cbU;->b()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 551
    iget v0, p0, Lo/cbU;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1409ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1409bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 554
    :goto_0
    iget-object v0, p0, Lo/cbU;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final b()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lo/cbU;->m:Lcom/google/android/material/datepicker/DateSelector;

    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lo/cbU;->m:Lcom/google/android/material/datepicker/DateSelector;

    .line 561
    :cond_0
    iget-object v0, p0, Lo/cbU;->m:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 487
    iget-object v0, p0, Lo/cbU;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lo/cbU;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lo/cbU;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final d()V
    .locals 8

    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {p0}, Lo/cbU;->e()I

    move-result v0

    .line 499
    invoke-virtual {p0}, Lo/cbU;->b()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    iget-object v2, p0, Lo/cbU;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v3, p0, Lo/cbU;->o:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 2112
    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 2113
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2114
    const-string v6, "THEME_RES_ID_KEY"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2115
    const-string v7, "GRID_SELECTOR_KEY"

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2116
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2117
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2118
    const-string v3, "CURRENT_MONTH_KEY"

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarConstraints;->e()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2119
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 498
    iput-object v4, p0, Lo/cbU;->f:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 502
    iget v2, p0, Lo/cbU;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 504
    invoke-virtual {p0}, Lo/cbU;->b()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    iget-object v4, p0, Lo/cbU;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3050
    new-instance v5, Lo/cbY;

    invoke-direct {v5}, Lo/cbY;-><init>()V

    .line 3051
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 3052
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3053
    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3054
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3055
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v4, v5

    .line 505
    :cond_0
    iput-object v4, p0, Lo/cbU;->B:Lo/ccc;

    .line 4481
    iget-object v0, p0, Lo/cbU;->r:Landroid/widget/TextView;

    .line 4482
    iget v1, p0, Lo/cbU;->e:I

    if-ne v1, v3, :cond_1

    .line 5587
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4482
    iget-object v1, p0, Lo/cbU;->F:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/cbU;->n:Ljava/lang/CharSequence;

    .line 4481
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-virtual {p0}, Lo/cbU;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cbU;->b(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v0

    const v1, 0x7f0b05f9

    .line 510
    iget-object v2, p0, Lo/cbU;->B:Lo/ccc;

    invoke-virtual {v0, v1, v2}, Lo/alr;->b(ILandroidx/fragment/app/Fragment;)Lo/alr;

    .line 511
    invoke-virtual {v0}, Lo/alr;->b()V

    .line 513
    iget-object v0, p0, Lo/cbU;->B:Lo/ccc;

    new-instance v1, Lo/cbU$1;

    invoke-direct {v1, p0}, Lo/cbU$1;-><init>(Lo/cbU;)V

    invoke-virtual {v0, v1}, Lo/ccc;->d(Lo/cce;)Z

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lo/cbU;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 417
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-super {p0, p1}, Lo/akV;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 235
    invoke-super {p0, p1}, Lo/akV;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 237
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cbU;->u:I

    .line 238
    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lo/cbU;->m:Lcom/google/android/material/datepicker/DateSelector;

    .line 239
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lo/cbU;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 240
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    iput-object v0, p0, Lo/cbU;->o:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 241
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cbU;->E:I

    .line 242
    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/cbU;->G:Ljava/lang/CharSequence;

    .line 243
    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cbU;->e:I

    .line 244
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cbU;->C:I

    .line 245
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/cbU;->D:Ljava/lang/CharSequence;

    .line 247
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cbU;->z:I

    .line 249
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/cbU;->A:Ljava/lang/CharSequence;

    .line 250
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cbU;->w:I

    .line 251
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/cbU;->y:Ljava/lang/CharSequence;

    .line 253
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/cbU;->s:I

    .line 255
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/cbU;->t:Ljava/lang/CharSequence;

    .line 258
    iget-object p1, p0, Lo/cbU;->G:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lo/cbU;->E:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lo/cbU;->n:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 6580
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6581
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 259
    :cond_3
    :goto_0
    iput-object p1, p0, Lo/cbU;->F:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 272
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {p0}, Lo/cbU;->e()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 273
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lo/cbU;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/cbU;->p:Z

    .line 275
    new-instance v1, Lo/cdS;

    const/4 v2, 0x0

    const v3, 0x7f0403df

    const v4, 0x7f150671

    invoke-direct {v1, v0, v2, v3, v4}, Lo/cdS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lo/cbU;->i:Lo/cdS;

    .line 282
    sget-object v1, Lo/caK$a;->p:[I

    .line 283
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 291
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    iget-object v1, p0, Lo/cbU;->i:Lo/cdS;

    invoke-virtual {v1, v0}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 294
    iget-object v0, p0, Lo/cbU;->i:Lo/cdS;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 295
    iget-object v0, p0, Lo/cbU;->i:Lo/cdS;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/adF;->i(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/cdS;->o(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 305
    iget-boolean p3, p0, Lo/cbU;->p:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0e0270

    goto :goto_0

    :cond_0
    const p3, 0x7f0e026f

    .line 306
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 313
    iget-boolean p3, p0, Lo/cbU;->p:Z

    if-eqz p3, :cond_1

    const p3, 0x7f0b05f9

    .line 314
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 316
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lo/cbU;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0b05fa

    .line 318
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 320
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lo/cbU;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const p3, 0x7f0b0605

    .line 323
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/cbU;->q:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 324
    invoke-static {p3, v0}, Lo/adF;->e(Landroid/view/View;I)V

    const p3, 0x7f0b0607

    .line 326
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lo/cbU;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0b060b

    .line 327
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lo/cbU;->r:Landroid/widget/TextView;

    .line 7529
    iget-object p3, p0, Lo/cbU;->b:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lo/cbU;->g:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7530
    iget-object p3, p0, Lo/cbU;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8567
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a0

    .line 8568
    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f084dba

    .line 8570
    invoke-static {p2, v3}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8568
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 8571
    new-array v3, v2, [I

    const v4, 0x7f084dbc

    .line 8573
    invoke-static {p2, v4}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8571
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7530
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7531
    iget-object p2, p0, Lo/cbU;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lo/cbU;->e:I

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 7535
    iget-object p2, p0, Lo/cbU;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    .line 7536
    iget-object p2, p0, Lo/cbU;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lo/cbU;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 7537
    iget-object p2, p0, Lo/cbU;->b:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, Lo/cca;

    invoke-direct {p3, p0}, Lo/cca;-><init>(Lo/cbU;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b01a0

    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/cbU;->a:Landroid/widget/Button;

    .line 331
    invoke-virtual {p0}, Lo/cbU;->b()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 332
    iget-object p2, p0, Lo/cbU;->a:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 334
    :cond_3
    iget-object p2, p0, Lo/cbU;->a:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    :goto_3
    iget-object p2, p0, Lo/cbU;->a:Landroid/widget/Button;

    sget-object p3, Lo/cbU;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 337
    iget-object p2, p0, Lo/cbU;->D:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    .line 338
    iget-object p3, p0, Lo/cbU;->a:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 339
    :cond_4
    iget p2, p0, Lo/cbU;->C:I

    if-eqz p2, :cond_5

    .line 340
    iget-object p3, p0, Lo/cbU;->a:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 342
    :cond_5
    :goto_4
    iget-object p2, p0, Lo/cbU;->A:Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    .line 343
    iget-object p3, p0, Lo/cbU;->a:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 344
    :cond_6
    iget p2, p0, Lo/cbU;->z:I

    if-eqz p2, :cond_7

    .line 345
    iget-object p2, p0, Lo/cbU;->a:Landroid/widget/Button;

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v0, p0, Lo/cbU;->z:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 345
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348
    :cond_7
    :goto_5
    iget-object p2, p0, Lo/cbU;->a:Landroid/widget/Button;

    new-instance p3, Lo/cbU$3;

    invoke-direct {p3, p0}, Lo/cbU$3;-><init>(Lo/cbU;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0136

    .line 360
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 361
    sget-object p3, Lo/cbU;->j:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 362
    iget-object p3, p0, Lo/cbU;->y:Ljava/lang/CharSequence;

    if-eqz p3, :cond_8

    .line 363
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 364
    :cond_8
    iget p3, p0, Lo/cbU;->w:I

    if-eqz p3, :cond_9

    .line 365
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 367
    :cond_9
    :goto_6
    iget-object p3, p0, Lo/cbU;->t:Ljava/lang/CharSequence;

    if-eqz p3, :cond_a

    .line 368
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 369
    :cond_a
    iget p3, p0, Lo/cbU;->s:I

    if-eqz p3, :cond_b

    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v0, p0, Lo/cbU;->s:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 370
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    :cond_b
    :goto_7
    new-instance p3, Lo/cbU$4;

    invoke-direct {p3, p0}, Lo/cbU$4;-><init>(Lo/cbU;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lo/cbU;->x:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 425
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 431
    :cond_1
    invoke-super {p0, p1}, Lo/akV;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 204
    invoke-super {p0, p1}, Lo/akV;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 205
    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lo/cbU;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lo/cbU;->m:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;

    iget-object v1, p0, Lo/cbU;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$e;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 210
    iget-object v1, p0, Lo/cbU;->f:Lcom/google/android/material/datepicker/MaterialCalendar;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->c()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 212
    iget-wide v3, v1, Lcom/google/android/material/datepicker/Month;->e:J

    .line 9349
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->b:Ljava/lang/Long;

    .line 10379
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10380
    iget-object v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->a:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const-string v4, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10381
    iget-wide v5, v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->d:J

    .line 10382
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->a(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v8

    iget-wide v5, v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->c:J

    .line 10383
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->a(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v9

    .line 10384
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 10385
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->b:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/Month;->a(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    :goto_1
    move-object v11, v2

    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v12, v0, Lcom/google/android/material/datepicker/CalendarConstraints$e;->e:I

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;IB)V

    .line 214
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    iget-object v1, p0, Lo/cbU;->o:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lo/cbU;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lo/cbU;->G:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 218
    const-string v0, "INPUT_MODE_KEY"

    iget v1, p0, Lo/cbU;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lo/cbU;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lo/cbU;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 221
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lo/cbU;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lo/cbU;->A:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 225
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lo/cbU;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lo/cbU;->y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 227
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lo/cbU;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lo/cbU;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 388
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 389
    invoke-virtual {p0}, Lo/akV;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 391
    iget-boolean v1, p0, Lo/cbU;->p:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 392
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 393
    iget-object v1, p0, Lo/cbU;->i:Lo/cdS;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11450
    iget-boolean v1, p0, Lo/cbU;->k:Z

    if-nez v1, :cond_3

    .line 11454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03b8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11455
    invoke-static {v1}, Lo/ccX;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 12083
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 12088
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1010031

    const/high16 v8, -0x1000000

    invoke-static {v6, v7, v8}, Lo/cbP;->c(Landroid/content/Context;II)I

    move-result v6

    if-eqz v5, :cond_1

    .line 12090
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12093
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12097
    invoke-static {v0, v4}, Lo/adR;->Mg_(Landroid/view/Window;Z)V

    .line 12099
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 12100
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 12102
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12103
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lo/cbP;->b(I)Z

    move-result v2

    invoke-static {v4, v2}, Lo/ccv;->d(IZ)Z

    move-result v2

    .line 12105
    invoke-static {v0, v2}, Lo/ccv;->aDU_(Landroid/view/Window;Z)V

    .line 12111
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lo/cbP;->b(I)Z

    move-result v2

    .line 12110
    invoke-static {v4, v2}, Lo/ccv;->d(IZ)Z

    move-result v2

    .line 15136
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Lo/adR;->Mf_(Landroid/view/Window;Landroid/view/View;)Lo/aex;

    move-result-object v0

    .line 15137
    invoke-virtual {v0, v2}, Lo/aex;->c(Z)V

    .line 11456
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 11457
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11458
    new-instance v4, Lo/cbU$5;

    invoke-direct {v4, p0, v2, v1, v0}, Lo/cbU$5;-><init>(Lo/cbU;ILandroid/view/View;I)V

    invoke-static {v1, v4}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    .line 11476
    iput-boolean v3, p0, Lo/cbU;->k:Z

    goto :goto_1

    :cond_2
    const/4 v1, -0x2

    .line 396
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070554

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 399
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 400
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lo/cbU;->i:Lo/cdS;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 403
    new-instance v2, Lo/ccg;

    invoke-virtual {p0}, Lo/akV;->requireDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/ccg;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 405
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/cbU;->d()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 410
    iget-object v0, p0, Lo/cbU;->B:Lo/ccc;

    invoke-virtual {v0}, Lo/ccc;->e()V

    .line 411
    invoke-super {p0}, Lo/akV;->onStop()V

    return-void
.end method
