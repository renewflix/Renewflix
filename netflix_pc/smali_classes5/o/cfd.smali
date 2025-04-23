.class public final Lo/cfd;
.super Lo/bY;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lo/cfd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lo/cfd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p2, p3, v0}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/bY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1121
    invoke-static {p1}, Lo/cfd;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1122
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2171
    sget-object v2, Lo/caK$a;->z:[I

    .line 2172
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2174
    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 2175
    invoke-static {p1, v2, v3}, Lo/cfd;->aHZ_(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p1

    .line 2180
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3187
    :cond_0
    sget-object p1, Lo/caK$a;->z:[I

    .line 3188
    invoke-virtual {v1, p2, p1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3191
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 3192
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v2, :cond_1

    .line 1127
    invoke-direct {p0, v1, p2}, Lo/cfd;->aHY_(Landroid/content/res/Resources$Theme;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aHY_(Landroid/content/res/Resources$Theme;I)V
    .locals 2

    .line 134
    sget-object v0, Lo/caK$a;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 136
    invoke-static {p2, p1, v0}, Lo/cfd;->aHZ_(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_0

    .line 144
    invoke-virtual {p0, p2}, Lo/bY;->setLineHeight(I)V

    :cond_0
    return-void
.end method

.method private static varargs aHZ_(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 158
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    if-gez v1, :cond_0

    .line 159
    aget v1, p2, v0

    invoke-static {p0, p1, v1}, Lo/cdj;->aEF_(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    const v0, 0x7f040616

    const/4 v1, 0x1

    .line 149
    invoke-static {p0, v0, v1}, Lo/cdk;->a(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 110
    invoke-super {p0, p1, p2}, Lo/bY;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    invoke-static {p1}, Lo/cfd;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/cfd;->aHY_(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method
