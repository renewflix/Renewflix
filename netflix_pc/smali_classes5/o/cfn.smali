.class Lo/cfn;
.super Lo/aaf;
.source ""


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private d:Lo/cdS;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lo/cfn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lo/cfn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0211

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4093
    new-instance v0, Lo/cdS;

    invoke-direct {v0}, Lo/cdS;-><init>()V

    iput-object v0, p0, Lo/cfn;->d:Lo/cdS;

    .line 4094
    new-instance v1, Lo/cdT;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lo/cdT;-><init>(F)V

    .line 5519
    iget-object v2, v0, Lo/cdS;->m:Lo/cdS$e;

    iget-object v2, v2, Lo/cdS$e;->m:Lo/cdY;

    .line 6780
    invoke-virtual {v2}, Lo/cdY;->n()Lo/cdY$a;

    move-result-object v2

    .line 7126
    invoke-virtual {v2, v1}, Lo/cdY$a;->a(Lo/cdN;)Lo/cdY$a;

    move-result-object v2

    .line 7127
    invoke-virtual {v2, v1}, Lo/cdY$a;->e(Lo/cdN;)Lo/cdY$a;

    move-result-object v2

    .line 7128
    invoke-virtual {v2, v1}, Lo/cdY$a;->d(Lo/cdN;)Lo/cdY$a;

    move-result-object v2

    .line 7129
    invoke-virtual {v2, v1}, Lo/cdY$a;->c(Lo/cdN;)Lo/cdY$a;

    move-result-object v1

    .line 6780
    invoke-virtual {v1}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v1

    .line 5519
    invoke-virtual {v0, v1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    .line 4095
    iget-object v0, p0, Lo/cfn;->d:Lo/cdS;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 4096
    iget-object v0, p0, Lo/cfn;->d:Lo/cdS;

    .line 83
    invoke-static {p0, v0}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 85
    sget-object v0, Lo/caK$a;->A:[I

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/cfn;->e:I

    .line 88
    new-instance p2, Lo/cfk;

    invoke-direct {p2, p0}, Lo/cfk;-><init>(Lo/cfn;)V

    iput-object p2, p0, Lo/cfn;->b:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lo/cfn;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object v1, p0, Lo/cfn;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 109
    invoke-static {}, Lo/adF;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 111
    :cond_0
    invoke-direct {p0}, Lo/cfn;->a()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 179
    iget v0, p0, Lo/cfn;->e:I

    return v0
.end method

.method protected e()V
    .locals 9

    .line 137
    new-instance v0, Lo/aag;

    invoke-direct {v0}, Lo/aag;-><init>()V

    .line 138
    invoke-virtual {v0, p0}, Lo/aag;->a(Lo/aaf;)V

    .line 139
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 140
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const v4, 0x7f0b017c

    if-ge v2, v3, :cond_3

    .line 141
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 8188
    const-string v4, "skip"

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f0b0559

    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 150
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    .line 9184
    iget v2, p0, Lo/cfn;->e:I

    int-to-float v2, v2

    const v5, 0x3f28f5c3    # 0.66f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    iget v2, p0, Lo/cfn;->e:I

    .line 10166
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 10167
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    .line 14871
    invoke-virtual {v0, v7}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object v7

    .line 14872
    iget-object v7, v7, Lo/aag$a;->b:Lo/aag$c;

    iput v4, v7, Lo/aag$c;->i:I

    .line 14873
    iput v2, v7, Lo/aag$c;->j:I

    .line 14874
    iput v6, v7, Lo/aag$c;->g:F

    .line 10168
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x43b40000    # 360.0f

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v0, p0}, Lo/aag;->e(Lo/aaf;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 132
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 133
    invoke-virtual {p0}, Lo/cfn;->e()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lo/aaf;->onViewRemoved(Landroid/view/View;)V

    .line 118
    invoke-direct {p0}, Lo/cfn;->a()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/cfn;->d:Lo/cdS;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 173
    iput p1, p0, Lo/cfn;->e:I

    .line 174
    invoke-virtual {p0}, Lo/cfn;->e()V

    return-void
.end method
