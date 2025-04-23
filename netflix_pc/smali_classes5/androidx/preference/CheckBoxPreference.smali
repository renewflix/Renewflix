.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/CheckBoxPreference$e;
    }
.end annotation


# instance fields
.field private final b:Landroidx/preference/CheckBoxPreference$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040102

    const v1, 0x101008f

    .line 86
    invoke-static {p1, v0, v1}, Lo/abj;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    const/4 p4, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    new-instance v0, Landroidx/preference/CheckBoxPreference$e;

    invoke-direct {v0, p0}, Landroidx/preference/CheckBoxPreference$e;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v0, p0, Landroidx/preference/CheckBoxPreference;->b:Landroidx/preference/CheckBoxPreference$e;

    .line 69
    sget-object v0, Lo/aIg$c;->e:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    sget p2, Lo/aIg$c;->g:I

    sget p3, Lo/aIg$c;->h:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->h(Ljava/lang/CharSequence;)V

    .line 75
    sget p2, Lo/aIg$c;->f:I

    sget p3, Lo/aIg$c;->c:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->b(Ljava/lang/CharSequence;)V

    .line 78
    sget p2, Lo/aIg$c;->i:I

    sget p3, Lo/aIg$c;->b:I

    invoke-static {p1, p2, p3, p4}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->f(Z)V

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 128
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 129
    move-object v1, p1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 132
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->c:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 135
    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Landroidx/preference/CheckBoxPreference;->b:Landroidx/preference/CheckBoxPreference$e;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Landroid/view/View;)V

    .line 1115
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1116
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020001

    .line 1120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1121
    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->a(Landroid/view/View;)V

    const v0, 0x1020010

    .line 1123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1124
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Lo/aIh;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroidx/preference/Preference;->c(Lo/aIh;)V

    const v0, 0x1020001

    .line 98
    invoke-virtual {p1, v0}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->a(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Lo/aIh;)V

    return-void
.end method
