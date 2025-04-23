.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0404c7

    const v1, 0x101008c

    .line 51
    invoke-static {p1, v0, v1}, Lo/abj;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    const/4 p4, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lo/aIh;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroidx/preference/Preference;->c(Lo/aIh;)V

    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public e(Lo/aeD;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroidx/preference/Preference;->e(Lo/aeD;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/preference/Preference;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
