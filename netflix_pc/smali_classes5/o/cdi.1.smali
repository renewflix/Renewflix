.class public final Lo/cdi;
.super Lo/bR;
.source ""


# static fields
.field private static final c:[[I

.field private static final e:I = 0x7f150669


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x101009e

    const v1, 0x10100a0

    .line 52
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, Lo/cdi;->c:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lo/cdi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404eb

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lo/cdi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 72
    sget v4, Lo/cdi;->e:I

    invoke-static {p1, p2, p3, v4}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/bR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 76
    sget-object v2, Lo/caK$a;->u:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 77
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 82
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 85
    invoke-static {p1, p2, v6}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lo/afc;->Or_(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/cdi;->d:Z

    .line 92
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 99
    iget-boolean v0, p0, Lo/cdi;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/afc;->Op_(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lo/cdi;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final setUseMaterialThemeColors(Z)V
    .locals 6

    .line 110
    iput-boolean p1, p0, Lo/cdi;->d:Z

    if-eqz p1, :cond_1

    .line 1124
    iget-object p1, p0, Lo/cdi;->a:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    const p1, 0x7f040151

    .line 1125
    invoke-static {p0, p1}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result p1

    const v0, 0x7f040164

    .line 1126
    invoke-static {p0, v0}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f04017b

    .line 1127
    invoke-static {p0, v1}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v1

    .line 1129
    sget-object v2, Lo/cdi;->c:[[I

    array-length v3, v2

    new-array v3, v3, [I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1131
    invoke-static {v1, p1, v4}, Lo/cbP;->d(IIF)I

    move-result p1

    const/4 v4, 0x0

    aput p1, v3, v4

    const p1, 0x3f0a3d71    # 0.54f

    .line 1133
    invoke-static {v1, v0, p1}, Lo/cbP;->d(IIF)I

    move-result p1

    const/4 v4, 0x1

    aput p1, v3, v4

    const/4 p1, 0x2

    const v4, 0x3ec28f5c    # 0.38f

    .line 1135
    invoke-static {v1, v0, v4}, Lo/cbP;->d(IIF)I

    move-result v5

    aput v5, v3, p1

    const/4 p1, 0x3

    .line 1137
    invoke-static {v1, v0, v4}, Lo/cbP;->d(IIF)I

    move-result v0

    aput v0, v3, p1

    .line 1138
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lo/cdi;->a:Landroid/content/res/ColorStateList;

    .line 1141
    :cond_0
    iget-object p1, p0, Lo/cdi;->a:Landroid/content/res/ColorStateList;

    .line 112
    invoke-static {p0, p1}, Lo/afc;->Or_(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 114
    invoke-static {p0, p1}, Lo/afc;->Or_(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
