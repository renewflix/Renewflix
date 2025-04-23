.class public final Lo/aIc;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/aIh;",
        ">;",
        "Landroidx/preference/Preference$e;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aIc$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/preference/PreferenceGroup;

.field private e:Lo/aHT;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aIc$e;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/aIc;-><init>(Landroidx/preference/PreferenceGroup;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroidx/preference/PreferenceGroup;Landroid/os/Handler;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 74
    new-instance v0, Lo/aIc$e;

    invoke-direct {v0}, Lo/aIc$e;-><init>()V

    iput-object v0, p0, Lo/aIc;->g:Lo/aIc$e;

    .line 80
    new-instance v0, Lo/aIc$3;

    invoke-direct {v0, p0}, Lo/aIc$3;-><init>(Lo/aIc;)V

    iput-object v0, p0, Lo/aIc;->i:Ljava/lang/Runnable;

    .line 126
    iput-object p1, p0, Lo/aIc;->d:Landroidx/preference/PreferenceGroup;

    .line 127
    iput-object p2, p0, Lo/aIc;->b:Landroid/os/Handler;

    .line 128
    new-instance p2, Lo/aHT;

    invoke-direct {p2, p1, p0}, Lo/aHT;-><init>(Landroidx/preference/PreferenceGroup;Lo/aIc;)V

    iput-object p2, p0, Lo/aIc;->e:Lo/aHT;

    .line 131
    iget-object p1, p0, Lo/aIc;->d:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aIc;->a:Ljava/util/List;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aIc;->f:Ljava/util/List;

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aIc;->c:Ljava/util/List;

    .line 137
    iget-object p1, p0, Lo/aIc;->d:Landroidx/preference/PreferenceGroup;

    instance-of p2, p1, Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    .line 138
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 1117
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->d:Z

    .line 138
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 143
    :goto_0
    invoke-virtual {p0}, Lo/aIc;->a()V

    return-void
.end method

.method private static d(Landroidx/preference/Preference;Lo/aIc$e;)Lo/aIc$e;
    .locals 1

    if-nez p1, :cond_0

    .line 238
    new-instance p1, Lo/aIc$e;

    invoke-direct {p1}, Lo/aIc$e;-><init>()V

    .line 239
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/aIc$e;->b:Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()I

    move-result v0

    iput v0, p1, Lo/aIc$e;->a:I

    .line 241
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()I

    move-result p0

    iput p0, p1, Lo/aIc$e;->d:I

    return-object p1
.end method

.method private e(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 2469
    monitor-enter p2

    .line 2470
    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2471
    monitor-exit p2

    .line 213
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 215
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->g(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 217
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 3246
    invoke-static {v2, v3}, Lo/aIc;->d(Landroidx/preference/Preference;Lo/aIc$e;)Lo/aIc$e;

    move-result-object v3

    .line 3247
    iget-object v4, p0, Lo/aIc;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3248
    iget-object v4, p0, Lo/aIc;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 222
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 223
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 224
    invoke-direct {p0, p1, v3}, Lo/aIc;->e(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 228
    :cond_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2471
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 154
    iget-object v0, p0, Lo/aIc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/aIc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    iget-object v1, p0, Lo/aIc;->d:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, Lo/aIc;->e(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 162
    iget-object v1, p0, Lo/aIc;->e:Lo/aHT;

    iget-object v2, p0, Lo/aIc;->d:Landroidx/preference/PreferenceGroup;

    .line 163
    invoke-virtual {v1, v2}, Lo/aHT;->e(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lo/aIc;->a:Ljava/util/List;

    .line 166
    iput-object v1, p0, Lo/aIc;->a:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lo/aIc;->f:Ljava/util/List;

    .line 169
    iget-object v3, p0, Lo/aIc;->d:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidx/preference/Preference;->y()Lo/aHY;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v3}, Lo/aHY;->e()Lo/aHY$c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 173
    invoke-virtual {v3}, Lo/aHY;->e()Lo/aHY$c;

    move-result-object v3

    .line 174
    new-instance v4, Lo/aIc$4;

    invoke-direct {v4, p0, v2, v1, v3}, Lo/aIc$4;-><init>(Lo/aIc;Ljava/util/List;Ljava/util/List;Lo/aHY$c;)V

    invoke-static {v4}, Lo/aIE;->a(Lo/aIE$a;)Lo/aIE$b;

    move-result-object v1

    .line 200
    invoke-virtual {v1, p0}, Lo/aIE$b;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 205
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 206
    invoke-virtual {v1}, Landroidx/preference/Preference;->l()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lo/aIc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 276
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 282
    iget-object v0, p0, Lo/aIc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lo/aIc;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lo/aIc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lo/aIc;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroidx/preference/Preference;)V
    .locals 4

    .line 288
    iget-object v0, p0, Lo/aIc;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lo/aIc;->e:Lo/aHT;

    .line 6125
    instance-of v1, p1, Landroidx/preference/PreferenceGroup;

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lo/aHT;->e:Z

    if-nez v1, :cond_5

    .line 294
    invoke-virtual {p1}, Landroidx/preference/Preference;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lo/aIc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 303
    invoke-virtual {v2}, Landroidx/preference/Preference;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lo/aIc;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 310
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void

    .line 315
    :cond_2
    iget-object v0, p0, Lo/aIc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 317
    iget-object v2, p0, Lo/aIc;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 326
    :cond_4
    iget-object p1, p0, Lo/aIc;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void

    .line 6134
    :cond_5
    iget-object p1, v0, Lo/aHT;->d:Lo/aIc;

    invoke-virtual {p1}, Lo/aIc;->c()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_0

    .line 258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 259
    iget-object v0, p0, Lo/aIc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 254
    iget-object v0, p0, Lo/aIc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 264
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 267
    :cond_0
    invoke-virtual {p0, p1}, Lo/aIc;->d(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 333
    invoke-virtual {p0, p1}, Lo/aIc;->d(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 335
    iget-object v0, p0, Lo/aIc;->g:Lo/aIc$e;

    invoke-static {p1, v0}, Lo/aIc;->d(Landroidx/preference/Preference;Lo/aIc$e;)Lo/aIc$e;

    move-result-object p1

    iput-object p1, p0, Lo/aIc;->g:Lo/aIc$e;

    .line 337
    iget-object v0, p0, Lo/aIc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    .line 341
    :cond_0
    iget-object p1, p0, Lo/aIc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 342
    iget-object v0, p0, Lo/aIc;->c:Ljava/util/List;

    new-instance v1, Lo/aIc$e;

    iget-object v2, p0, Lo/aIc;->g:Lo/aIc$e;

    invoke-direct {v1, v2}, Lo/aIc$e;-><init>(Lo/aIc$e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 45
    check-cast p1, Lo/aIh;

    .line 4380
    invoke-virtual {p0, p2}, Lo/aIc;->d(I)Landroidx/preference/Preference;

    move-result-object p2

    .line 4381
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->c(Lo/aIh;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 5

    .line 5349
    iget-object v0, p0, Lo/aIc;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aIc$e;

    .line 5350
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5352
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lo/aIg$c;->d:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5353
    sget v2, Lo/aIg$c;->a:I

    const/4 v2, 0x0

    .line 5354
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5356
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1080062

    invoke-static {v3, v4}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5359
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5361
    iget v1, p2, Lo/aIc$e;->a:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5362
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5363
    invoke-static {p1, v3}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 5366
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 5368
    iget p2, p2, Lo/aIc$e;->d:I

    if-eqz p2, :cond_2

    .line 5369
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 5371
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5375
    :cond_3
    :goto_0
    new-instance p2, Lo/aIh;

    invoke-direct {p2, p1}, Lo/aIh;-><init>(Landroid/view/View;)V

    return-object p2
.end method
