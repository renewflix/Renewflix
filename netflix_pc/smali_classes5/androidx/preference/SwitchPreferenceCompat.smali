.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroidx/preference/SwitchPreferenceCompat$d;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405d6

    .line 129
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$d;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$d;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->b:Landroidx/preference/SwitchPreferenceCompat$d;

    .line 85
    sget-object v0, Lo/aIg$c;->aL:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    sget p2, Lo/aIg$c;->aQ:I

    sget p3, Lo/aIg$c;->aK:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->h(Ljava/lang/CharSequence;)V

    .line 91
    sget p2, Lo/aIg$c;->aM:I

    sget p3, Lo/aIg$c;->aH:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->b(Ljava/lang/CharSequence;)V

    .line 94
    sget p2, Lo/aIg$c;->aU:I

    sget p3, Lo/aIg$c;->aO:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    .line 98
    sget p2, Lo/aIg$c;->aV:I

    sget p3, Lo/aIg$c;->aN:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->a(Ljava/lang/CharSequence;)V

    .line 102
    sget p2, Lo/aIg$c;->aP:I

    sget p3, Lo/aIg$c;->aJ:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->f(Z)V

    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 217
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 218
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b08f1

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->e(Landroid/view/View;)V

    const v0, 0x1020010

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->d(Landroid/view/View;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    .line 230
    instance-of v0, p1, Lo/cz;

    if-eqz v0, :cond_0

    .line 231
    move-object v1, p1

    check-cast v1, Lo/cz;

    const/4 v2, 0x0

    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 235
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->c:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 238
    check-cast p1, Lo/cz;

    .line 239
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo/cz;->setTextOn(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo/cz;->setTextOff(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->b:Landroidx/preference/SwitchPreferenceCompat$d;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 167
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->a:Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Landroid/view/View;)V

    .line 212
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->c(Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->e:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    return-void
.end method

.method public c(Lo/aIh;)V
    .locals 1

    .line 143
    invoke-super {p0, p1}, Landroidx/preference/Preference;->c(Lo/aIh;)V

    const v0, 0x7f0b08f1

    .line 144
    invoke-virtual {p1, v0}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->e(Landroid/view/View;)V

    .line 146
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Lo/aIh;)V

    return-void
.end method
