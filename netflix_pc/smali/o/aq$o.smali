.class public final Lo/aq$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "o"
.end annotation


# instance fields
.field a:I

.field b:Landroid/view/ViewGroup;

.field c:Landroid/os/Bundle;

.field d:Landroid/view/View;

.field e:I

.field f:Z

.field g:Lo/aY;

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field public l:Z

.field m:Lo/be;

.field n:Landroid/content/Context;

.field o:Z

.field q:I

.field r:I

.field s:Landroid/view/View;

.field t:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 3164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3165
    iput p1, p0, Lo/aq$o;->e:I

    const/4 p1, 0x0

    .line 3167
    iput-boolean p1, p0, Lo/aq$o;->k:Z

    return-void
.end method


# virtual methods
.method final c(Landroid/content/Context;)V
    .locals 4

    .line 3188
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3190
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v2, 0x7f040006

    const/4 v3, 0x1

    .line 3193
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3194
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 3195
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    const v2, 0x7f0404a1

    .line 3199
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3200
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 3201
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_1
    const v0, 0x7f15041a

    .line 3203
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3206
    :goto_0
    new-instance v0, Lo/aN;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lo/aN;-><init>(Landroid/content/Context;I)V

    .line 3207
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 3209
    iput-object v0, p0, Lo/aq$o;->n:Landroid/content/Context;

    .line 3211
    sget-object p1, Lo/ag$d;->as:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3212
    sget v0, Lo/ag$d;->ax:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/aq$o;->a:I

    .line 3214
    sget v0, Lo/ag$d;->aw:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/aq$o;->t:I

    .line 3216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method final e(Lo/bi$a;)Lo/bh;
    .locals 4

    .line 3232
    iget-object v0, p0, Lo/aq$o;->m:Lo/be;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3234
    :cond_0
    iget-object v0, p0, Lo/aq$o;->g:Lo/aY;

    if-nez v0, :cond_1

    .line 3235
    new-instance v0, Lo/aY;

    iget-object v1, p0, Lo/aq$o;->n:Landroid/content/Context;

    const v2, 0x7f0e0011

    invoke-direct {v0, v1, v2}, Lo/aY;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/aq$o;->g:Lo/aY;

    .line 3237
    invoke-virtual {v0, p1}, Lo/aY;->c(Lo/bi$a;)V

    .line 3238
    iget-object p1, p0, Lo/aq$o;->m:Lo/be;

    iget-object v0, p0, Lo/aq$o;->g:Lo/aY;

    invoke-virtual {p1, v0}, Lo/be;->a(Lo/bi;)V

    .line 3241
    :cond_1
    iget-object p1, p0, Lo/aq$o;->g:Lo/aY;

    iget-object v0, p0, Lo/aq$o;->b:Landroid/view/ViewGroup;

    .line 4104
    iget-object v1, p1, Lo/aY;->f:Lo/aZ;

    if-nez v1, :cond_3

    .line 4105
    iget-object v1, p1, Lo/aY;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e000e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/aZ;

    iput-object v0, p1, Lo/aY;->f:Lo/aZ;

    .line 4107
    iget-object v0, p1, Lo/aY;->c:Lo/aY$e;

    if-nez v0, :cond_2

    .line 4108
    new-instance v0, Lo/aY$e;

    invoke-direct {v0, p1}, Lo/aY$e;-><init>(Lo/aY;)V

    iput-object v0, p1, Lo/aY;->c:Lo/aY$e;

    .line 4110
    :cond_2
    iget-object v0, p1, Lo/aY;->f:Lo/aZ;

    iget-object v1, p1, Lo/aY;->c:Lo/aY$e;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4111
    iget-object v0, p1, Lo/aY;->f:Lo/aZ;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4113
    :cond_3
    iget-object p1, p1, Lo/aY;->f:Lo/aZ;

    return-object p1
.end method

.method final e(Lo/be;)V
    .locals 2

    .line 3220
    iget-object v0, p0, Lo/aq$o;->m:Lo/be;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 3223
    iget-object v1, p0, Lo/aq$o;->g:Lo/aY;

    invoke-virtual {v0, v1}, Lo/be;->e(Lo/bi;)V

    .line 3225
    :cond_0
    iput-object p1, p0, Lo/aq$o;->m:Lo/be;

    if-eqz p1, :cond_1

    .line 3227
    iget-object v0, p0, Lo/aq$o;->g:Lo/aY;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lo/be;->a(Lo/bi;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 3171
    iget-object v0, p0, Lo/aq$o;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3172
    :cond_0
    iget-object v0, p0, Lo/aq$o;->d:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3174
    :cond_1
    iget-object v0, p0, Lo/aq$o;->g:Lo/aY;

    invoke-virtual {v0}, Lo/aY;->kf_()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
