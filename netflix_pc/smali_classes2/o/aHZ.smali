.class public abstract Lo/aHZ;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lo/aHY$a;
.implements Lo/aHY$d;
.implements Lo/aHY$e;
.implements Landroidx/preference/DialogPreference$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHZ$c;,
        Lo/aHZ$d;,
        Lo/aHZ$e;,
        Lo/aHZ$b;
    }
.end annotation


# instance fields
.field private final a:Lo/aHZ$c;

.field private b:Z

.field c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/Runnable;

.field private h:Lo/aHY;

.field private final i:Ljava/lang/Runnable;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const v0, 0x7f0e0325

    .line 135
    iput v0, p0, Lo/aHZ;->f:I

    .line 137
    new-instance v0, Lo/aHZ$c;

    invoke-direct {v0, p0}, Lo/aHZ$c;-><init>(Lo/aHZ;)V

    iput-object v0, p0, Lo/aHZ;->a:Lo/aHZ$c;

    .line 140
    new-instance v0, Lo/aHZ$5;

    invoke-direct {v0, p0}, Lo/aHZ$5;-><init>(Lo/aHZ;)V

    iput-object v0, p0, Lo/aHZ;->d:Landroid/os/Handler;

    .line 152
    new-instance v0, Lo/aHZ$3;

    invoke-direct {v0, p0}, Lo/aHZ$3;-><init>(Lo/aHZ;)V

    iput-object v0, p0, Lo/aHZ;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private h()V
    .locals 2

    .line 521
    iget-object v0, p0, Lo/aHZ;->h:Lo/aHY;

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 2

    .line 527
    iget-object v0, p0, Lo/aHZ;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lo/aHZ;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 542
    invoke-virtual {p0}, Lo/aHZ;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Landroidx/preference/Preference;->F()V

    .line 546
    :cond_0
    invoke-virtual {p0}, Lo/aHZ;->i()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 417
    iget-object v0, p0, Lo/aHZ;->h:Lo/aHY;

    .line 1365
    iget-object v0, v0, Lo/aHY;->c:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lo/aHZ;->a:Lo/aHZ$c;

    invoke-virtual {v0, p1}, Lo/aHZ$c;->b(I)V

    return-void
.end method

.method public a(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 495
    invoke-virtual {p0}, Lo/aHZ;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/aHZ$b;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lo/aHZ;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/aHZ$b;

    .line 497
    invoke-interface {v0, p0, p1}, Lo/aHZ$b;->e(Lo/aHZ;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    instance-of v0, v0, Lo/aHZ$b;

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    check-cast v0, Lo/aHZ$b;

    .line 501
    invoke-interface {v0, p0, p1}, Lo/aHZ$b;->e(Lo/aHZ;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 467
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p0}, Lo/aHZ;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/aHZ$e;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lo/aHZ;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/aHZ$e;

    .line 471
    invoke-interface {v0, p0, p1}, Lo/aHZ$e;->e(Lo/aHZ;Landroidx/preference/Preference;)Z

    move-result v0

    move v1, v0

    :cond_0
    if-nez v1, :cond_1

    .line 473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    instance-of v0, v0, Lo/aHZ$e;

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    check-cast v0, Lo/aHZ$e;

    .line 475
    invoke-interface {v0, p0, p1}, Lo/aHZ$e;->e(Lo/aHZ;Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public aga_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 580
    iget-object p3, p0, Lo/aHZ;->j:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0b079e

    .line 582
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const p3, 0x7f0e0327

    const/4 v0, 0x0

    .line 588
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 590
    invoke-virtual {p0}, Lo/aHZ;->g()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 591
    new-instance p2, Lo/aId;

    invoke-direct {p2, p1}, Lo/aId;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/aIN;)V

    return-object p1
.end method

.method public agb_(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lo/aHZ;->a:Lo/aHZ$c;

    invoke-virtual {v0, p1}, Lo/aHZ$c;->agc_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method b()V
    .locals 3

    .line 533
    invoke-virtual {p0}, Lo/aHZ;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lo/aHZ;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/aHZ;->d(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 536
    invoke-virtual {v0}, Landroidx/preference/Preference;->H()V

    .line 538
    :cond_0
    invoke-virtual {p0}, Lo/aHZ;->f()V

    return-void
.end method

.method public abstract bDx_(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public c()Lo/aHY;
    .locals 1

    .line 392
    iget-object v0, p0, Lo/aHZ;->h:Lo/aHY;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 427
    invoke-direct {p0}, Lo/aHZ;->h()V

    .line 429
    iget-object v0, p0, Lo/aHZ;->h:Lo/aHY;

    iget-object v1, p0, Lo/aHZ;->j:Landroid/content/Context;

    .line 430
    invoke-virtual {p0}, Lo/aHZ;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 429
    invoke-virtual {v0, v1, p1, v2}, Lo/aHY;->a(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aHZ;->c(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public c(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lo/aHZ;->h:Lo/aHY;

    .line 3375
    iget-object v1, v0, Lo/aHY;->c:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    .line 3377
    invoke-virtual {v1}, Landroidx/preference/Preference;->F()V

    .line 3379
    :cond_0
    iput-object p1, v0, Lo/aHY;->c:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    .line 402
    invoke-virtual {p0}, Lo/aHZ;->i()V

    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lo/aHZ;->b:Z

    .line 404
    iget-boolean p1, p0, Lo/aHZ;->e:Z

    if-eqz p1, :cond_1

    .line 405
    invoke-direct {p0}, Lo/aHZ;->j()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 514
    iget-object v0, p0, Lo/aHZ;->h:Lo/aHY;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 517
    :cond_0
    invoke-virtual {v0, p1}, Lo/aHY;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 614
    new-instance v0, Lo/aIc;

    invoke-direct {v0, p1}, Lo/aIc;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 560
    iget-object v0, p0, Lo/aHZ;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public e()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroidx/preference/Preference;)V
    .locals 3

    .line 628
    invoke-virtual {p0}, Lo/aHZ;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/aHZ$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lo/aHZ;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/aHZ$d;

    .line 630
    invoke-interface {v0, p0, p1}, Lo/aHZ$d;->b(Lo/aHZ;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    instance-of v2, v2, Lo/aHZ$d;

    if-eqz v2, :cond_1

    .line 633
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    check-cast v0, Lo/aHZ$d;

    .line 634
    invoke-interface {v0, p0, p1}, Lo/aHZ$d;->b(Lo/aHZ;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_6

    .line 642
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 647
    :cond_2
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_3

    .line 648
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aHW;->d(Ljava/lang/String;)Lo/aHW;

    move-result-object p1

    goto :goto_1

    .line 649
    :cond_3
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    .line 650
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aHX;->e(Ljava/lang/String;)Lo/aHX;

    move-result-object p1

    goto :goto_1

    .line 651
    :cond_4
    instance-of v0, p1, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    if-eqz v0, :cond_5

    .line 652
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/aHV;->a(Ljava/lang/String;)Lo/aHV;

    move-result-object p1

    .line 657
    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 658
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 654
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public g()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 604
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 209
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 210
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0404d3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 212
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    const v0, 0x7f150296

    .line 217
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lo/aHZ;->j:Landroid/content/Context;

    .line 219
    new-instance v0, Lo/aHY;

    invoke-direct {v0, v1}, Lo/aHY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/aHZ;->h:Lo/aHY;

    .line 2577
    iput-object p0, v0, Lo/aHY;->a:Lo/aHY$e;

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 228
    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/aHZ;->bDx_(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 247
    iget-object v0, p0, Lo/aHZ;->j:Landroid/content/Context;

    sget-object v1, Lo/aIg$c;->I:[I

    const/4 v2, 0x0

    const v3, 0x7f0404c8

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 252
    sget v1, Lo/aIg$c;->M:I

    iget v2, p0, Lo/aHZ;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lo/aHZ;->f:I

    .line 255
    sget v1, Lo/aIg$c;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 257
    sget v2, Lo/aIg$c;->N:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 259
    sget v5, Lo/aIg$c;->H:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 262
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    iget-object v0, p0, Lo/aHZ;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 266
    iget v0, p0, Lo/aHZ;->f:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 268
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 269
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 274
    check-cast v0, Landroid/view/ViewGroup;

    .line 276
    invoke-virtual {p0, p1, v0, p3}, Lo/aHZ;->aga_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 282
    iput-object p1, p0, Lo/aHZ;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    iget-object p3, p0, Lo/aHZ;->a:Lo/aHZ$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 285
    invoke-virtual {p0, v1}, Lo/aHZ;->agb_(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_0

    .line 287
    invoke-virtual {p0, v2}, Lo/aHZ;->a(I)V

    .line 289
    :cond_0
    iget-object p1, p0, Lo/aHZ;->a:Lo/aHZ$c;

    invoke-virtual {p1, v5}, Lo/aHZ$c;->a(Z)V

    .line 293
    iget-object p1, p0, Lo/aHZ;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 294
    iget-object p1, p0, Lo/aHZ;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    :cond_1
    iget-object p1, p0, Lo/aHZ;->d:Landroid/os/Handler;

    iget-object p3, p0, Lo/aHZ;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 279
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 366
    iget-object v0, p0, Lo/aHZ;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo/aHZ;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    iget-object v0, p0, Lo/aHZ;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-boolean v0, p0, Lo/aHZ;->b:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0}, Lo/aHZ;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lo/aHZ;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 377
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 379
    invoke-virtual {p0}, Lo/aHZ;->a()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 382
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->afV_(Landroid/os/Bundle;)V

    .line 383
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 352
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 353
    iget-object v0, p0, Lo/aHZ;->h:Lo/aHY;

    invoke-virtual {v0, p0}, Lo/aHY;->b(Lo/aHY$a;)V

    .line 354
    iget-object v0, p0, Lo/aHZ;->h:Lo/aHY;

    invoke-virtual {v0, p0}, Lo/aHY;->d(Lo/aHY$d;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 359
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 360
    iget-object v0, p0, Lo/aHZ;->h:Lo/aHY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aHY;->b(Lo/aHY$a;)V

    .line 361
    iget-object v0, p0, Lo/aHZ;->h:Lo/aHY;

    invoke-virtual {v0, v1}, Lo/aHY;->d(Lo/aHY$d;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 327
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 330
    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p0}, Lo/aHZ;->a()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 334
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->afU_(Landroid/os/Bundle;)V

    .line 339
    :cond_0
    iget-boolean p1, p0, Lo/aHZ;->b:Z

    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p0}, Lo/aHZ;->b()V

    .line 341
    iget-object p1, p0, Lo/aHZ;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 342
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 343
    iput-object p1, p0, Lo/aHZ;->g:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    .line 347
    iput-boolean p1, p0, Lo/aHZ;->e:Z

    return-void
.end method
