.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$e;
    }
.end annotation


# instance fields
.field private final a:Landroidx/preference/SwitchPreference$e;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0405d7

    const v1, 0x101036d

    .line 129
    invoke-static {p1, v0, v1}, Lo/abj;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    const/4 p4, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    new-instance v0, Landroidx/preference/SwitchPreference$e;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreference$e;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->a:Landroidx/preference/SwitchPreference$e;

    .line 85
    sget-object v0, Lo/aIg$c;->aI:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    sget p2, Lo/aIg$c;->ba:I

    sget p3, Lo/aIg$c;->aS:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->h(Ljava/lang/CharSequence;)V

    .line 91
    sget p2, Lo/aIg$c;->aY:I

    sget p3, Lo/aIg$c;->aT:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->b(Ljava/lang/CharSequence;)V

    .line 94
    sget p2, Lo/aIg$c;->bf:I

    sget p3, Lo/aIg$c;->aX:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 1158
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->e:Ljava/lang/CharSequence;

    .line 1159
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    .line 98
    sget p2, Lo/aIg$c;->bc:I

    sget p3, Lo/aIg$c;->aW:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 2169
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->d:Ljava/lang/CharSequence;

    .line 2170
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    .line 102
    sget p2, Lo/aIg$c;->aZ:I

    sget p3, Lo/aIg$c;->aR:I

    invoke-static {p1, p2, p3, p4}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->f(Z)V

    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 233
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 234
    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 238
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->c:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 241
    check-cast p1, Landroid/widget/Switch;

    .line 242
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->a:Landroidx/preference/SwitchPreference$e;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .locals 2

    .line 213
    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Landroid/view/View;)V

    .line 3220
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3221
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020040

    .line 3225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3226
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->a(Landroid/view/View;)V

    const v0, 0x1020010

    .line 3228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3229
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Lo/aIh;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroidx/preference/Preference;->c(Lo/aIh;)V

    const v0, 0x1020040

    .line 146
    invoke-virtual {p1, v0}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->a(Landroid/view/View;)V

    .line 148
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Lo/aIh;)V

    return-void
.end method
