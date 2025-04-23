.class public final Lo/Oe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 160
    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    .line 159
    sput-object v0, Lo/Oe;->b:[Ljava/lang/Class;

    return-void
.end method

.method private static a(Ljava/lang/String;Lo/aJI;)Lo/Og;
    .locals 6

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/AV;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-interface {p1}, Lo/aJI;->getSavedStateRegistry()Lo/aJF;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Lo/aJF;->ahZ_(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3171
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3172
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3173
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3174
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->e:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    invoke-static {v1, v0}, Lo/AU;->e(Ljava/util/Map;Lo/iRa;)Lo/AV;

    move-result-object v0

    .line 82
    :try_start_0
    new-instance v1, Lo/Of;

    invoke-direct {v1, v0}, Lo/Of;-><init>(Lo/AV;)V

    invoke-virtual {p1, p0, v1}, Lo/aJF;->c(Ljava/lang/String;Lo/aJF$e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 93
    :goto_1
    new-instance v2, Lo/Og;

    new-instance v3, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    invoke-direct {v3, v1, p1, p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLo/aJF;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lo/Og;-><init>(Lo/AV;Lo/iQW;)V

    return-object v2
.end method

.method public static final synthetic a(Ljava/lang/Object;)Z
    .locals 6

    .line 4118
    :cond_0
    instance-of v0, p0, Lo/Bx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4119
    check-cast p0, Lo/Bx;

    invoke-interface {p0}, Lo/Bx;->a()Lo/yT;

    move-result-object v0

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 4120
    invoke-interface {p0}, Lo/Bx;->a()Lo/yT;

    move-result-object v0

    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 4121
    invoke-interface {p0}, Lo/Bx;->a()Lo/yT;

    move-result-object v0

    invoke-static {}, Lo/yW;->d()Lo/yT;

    move-result-object v3

    if-ne v0, v3, :cond_5

    .line 4123
    :cond_1
    invoke-interface {p0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    .line 4132
    :cond_2
    instance-of v0, p0, Lo/iOG;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-nez v0, :cond_5

    .line 4135
    :cond_3
    sget-object v0, Lo/Oe;->b:[Ljava/lang/Class;

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 4136
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static final e(Landroid/view/View;Lo/aJI;)Lo/Og;
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b019b

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_1
    invoke-static {v0, p1}, Lo/Oe;->a(Ljava/lang/String;Lo/aJI;)Lo/Og;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xh_(Lo/AV;)Landroid/os/Bundle;
    .locals 4

    .line 1083
    invoke-interface {p0}, Lo/AV;->c()Ljava/util/Map;

    move-result-object p0

    .line 2180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2193
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2182
    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v3

    .line 2183
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
