.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$b;,
        Landroidx/preference/PreferenceGroup$SavedState;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field public e:Landroidx/preference/PreferenceGroup$b;

.field private f:Z

.field private g:I

.field private final i:Landroid/os/Handler;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 p4, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->f:Z

    .line 68
    iput p4, p0, Landroidx/preference/PreferenceGroup;->j:I

    .line 70
    iput-boolean p4, p0, Landroidx/preference/PreferenceGroup;->d:Z

    const v1, 0x7fffffff

    .line 72
    iput v1, p0, Landroidx/preference/PreferenceGroup;->g:I

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->e:Landroidx/preference/PreferenceGroup$b;

    .line 76
    new-instance v1, Lo/ec;

    invoke-direct {v1}, Lo/ec;-><init>()V

    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->b:Lo/ec;

    .line 78
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->i:Landroid/os/Handler;

    .line 79
    new-instance v1, Landroidx/preference/PreferenceGroup$1;

    invoke-direct {v1, p0}, Landroidx/preference/PreferenceGroup$1;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/lang/Runnable;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    .line 93
    sget-object v1, Lo/aIg$c;->J:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 96
    sget p2, Lo/aIg$c;->O:I

    const/4 p2, 0x2

    .line 97
    invoke-static {p1, p2, p2, v0}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->f:Z

    .line 100
    sget p2, Lo/aIg$c;->K:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 101
    sget p2, Lo/aIg$c;->K:I

    invoke-static {p1, v0, v0}, Lo/abj;->Gw_(Landroid/content/res/TypedArray;II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->i(I)V

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private d(Landroidx/preference/Preference;)Z
    .locals 5

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->E()V

    .line 287
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->c(Landroidx/preference/PreferenceGroup;)V

    .line 290
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->b:Lo/ec;

    invoke-virtual {p1}, Landroidx/preference/Preference;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->i:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 307
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->i:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    :cond_1
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->d:Z

    if-eqz v1, :cond_2

    .line 310
    invoke-virtual {p1}, Landroidx/preference/Preference;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 315
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 444
    invoke-super {p0}, Landroidx/preference/Preference;->F()V

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->d:Z

    .line 450
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->f()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 452
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->g(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->F()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    .line 429
    invoke-super {p0}, Landroidx/preference/Preference;->H()V

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->d:Z

    .line 436
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 438
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->g(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->H()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    .line 356
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 359
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 361
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->g(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 364
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 368
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 369
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 370
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Z)V
    .locals 3

    .line 458
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Z)V

    .line 462
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 464
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->g(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->d(Landroidx/preference/Preference;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected agd_(Landroid/os/Bundle;)V
    .locals 3

    .line 487
    invoke-super {p0, p1}, Landroidx/preference/Preference;->agd_(Landroid/os/Bundle;)V

    .line 490
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 492
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->g(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->agd_(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected age_(Landroid/os/Bundle;)V
    .locals 3

    .line 476
    invoke-super {p0, p1}, Landroidx/preference/Preference;->age_(Landroid/os/Bundle;)V

    .line 479
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 481
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->g(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->age_(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected ags_(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 510
    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->e:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->g:I

    .line 511
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->ags_(Landroid/os/Parcelable;)V

    return-void

    .line 506
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->ags_(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected agt_()Landroid/os/Parcelable;
    .locals 3

    .line 498
    invoke-super {p0}, Landroidx/preference/Preference;->agt_()Landroid/os/Parcelable;

    move-result-object v0

    .line 499
    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->g:I

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 174
    iget v0, p0, Landroidx/preference/PreferenceGroup;->g:I

    return v0
.end method

.method public final c(Landroidx/preference/Preference;)Z
    .locals 6

    .line 210
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 215
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 226
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->t()I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    .line 227
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->f:Z

    if-eqz v0, :cond_3

    .line 228
    iget v0, p0, Landroidx/preference/PreferenceGroup;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/preference/PreferenceGroup;->j:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(I)V

    .line 231
    :cond_3
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    .line 234
    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v2, p0, Landroidx/preference/PreferenceGroup;->f:Z

    .line 1128
    iput-boolean v2, v0, Landroidx/preference/PreferenceGroup;->f:Z

    .line 238
    :cond_4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    neg-int v0, v0

    sub-int/2addr v0, v1

    .line 2338
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result v2

    invoke-virtual {p1, p0, v2}, Landroidx/preference/Preference;->d(Landroidx/preference/Preference;Z)V

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    .line 251
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Lo/aHY;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 254
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->b:Lo/ec;

    invoke-virtual {v3, v2}, Lo/ec;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 255
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->b:Lo/ec;

    invoke-virtual {v3, v2}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 256
    iget-object v5, p0, Landroidx/preference/PreferenceGroup;->b:Lo/ec;

    invoke-virtual {v5, v2}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 258
    :cond_6
    invoke-virtual {v0}, Lo/aHY;->c()J

    move-result-wide v3

    .line 260
    :goto_1
    invoke-virtual {p1, v0, v3, v4}, Landroidx/preference/Preference;->b(Lo/aHY;J)V

    .line 261
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->c(Landroidx/preference/PreferenceGroup;)V

    .line 263
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->d:Z

    if-eqz v0, :cond_7

    .line 264
    invoke-virtual {p1}, Landroidx/preference/Preference;->H()V

    .line 267
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    return v1

    :catchall_0
    move-exception p1

    .line 249
    monitor-exit p0

    throw p1
.end method

.method public final e(Landroidx/preference/Preference;)Z
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    move-result p1

    .line 280
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    return p1
.end method

.method public final f()I
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g(I)Landroidx/preference/Preference;
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public final i(I)V
    .locals 1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    .line 163
    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->g:I

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
