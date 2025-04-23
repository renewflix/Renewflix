.class public Lo/caW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/String;",
            "Lo/caV;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/caW;->b:Lo/ec;

    .line 71
    new-instance v0, Lo/ec;

    invoke-direct {v0}, Lo/ec;-><init>()V

    iput-object v0, p0, Lo/caW;->d:Lo/ec;

    return-void
.end method

.method private static a(Ljava/util/List;)Lo/caW;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lo/caW;"
        }
    .end annotation

    .line 207
    new-instance v0, Lo/caW;

    invoke-direct {v0}, Lo/caW;-><init>()V

    .line 208
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 209
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v0, v3}, Lo/caW;->aAs_(Lo/caW;Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lo/caW;->b:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static aAs_(Lo/caW;Landroid/animation/Animator;)V
    .locals 8

    .line 215
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 216
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 217
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/caW;->aAx_(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 218
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 1085
    new-instance v7, Lo/caV;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    .line 2102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 2103
    instance-of v6, v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v6, :cond_1

    if-eqz v1, :cond_1

    .line 2105
    instance-of v6, v1, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v6, :cond_0

    .line 2106
    sget-object v1, Lo/caO;->e:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 2107
    :cond_0
    instance-of v6, v1, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v6, :cond_2

    .line 2108
    sget-object v1, Lo/caO;->d:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 2104
    :cond_1
    sget-object v1, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    :cond_2
    :goto_0
    move-object v6, v1

    move-object v1, v7

    .line 1085
    invoke-direct/range {v1 .. v6}, Lo/caV;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 1086
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    iput v1, v7, Lo/caV;->d:I

    .line 1087
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p1

    iput p1, v7, Lo/caV;->c:I

    .line 3092
    iget-object p0, p0, Lo/caW;->b:Lo/ec;

    invoke-virtual {p0, v0, v7}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 220
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator must be an ObjectAnimator: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static aAt_([Landroid/animation/PropertyValuesHolder;)[Landroid/animation/PropertyValuesHolder;
    .locals 3

    .line 128
    array-length v0, p0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    .line 129
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 130
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static aAu_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/caW;
    .locals 1

    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    invoke-static {p0, p1}, Lo/caW;->e(Landroid/content/Context;I)Lo/caW;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Lo/caW;
    .locals 1

    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    instance-of p1, p0, Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 190
    :try_start_1
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 191
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo/caW;->a(Ljava/util/List;)Lo/caW;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {p1}, Lo/caW;->a(Ljava/util/List;)Lo/caW;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final aAv_(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/util/Property<",
            "TT;*>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1}, Lo/caW;->aAw_(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 150
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 151
    invoke-virtual {p0, p1}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    return-object p2
.end method

.method public final aAw_(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .locals 1

    .line 110
    invoke-virtual {p0, p1}, Lo/caW;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/caW;->d:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p1}, Lo/caW;->aAt_([Landroid/animation/PropertyValuesHolder;)[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final aAx_(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/caW;->d:Lo/ec;

    invoke-virtual {v0, p1, p2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lo/caW;->d:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Lo/caV;
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Lo/caW;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/caW;->b:Lo/ec;

    invoke-virtual {v0, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/caV;

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 229
    :cond_0
    instance-of v0, p1, Lo/caW;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 233
    :cond_1
    check-cast p1, Lo/caW;

    .line 235
    iget-object v0, p0, Lo/caW;->b:Lo/ec;

    iget-object p1, p1, Lo/caW;->b:Lo/ec;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 240
    iget-object v0, p0, Lo/caW;->b:Lo/ec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lo/caW;->b:Lo/ec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
