.class public Lo/amH;
.super Landroidx/lifecycle/Lifecycle;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amH$e;,
        Lo/amH$c;
    }
.end annotation


# static fields
.field public static final d:Lo/amH$e;


# instance fields
.field private final a:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Z

.field private e:I

.field private f:Lo/cR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cR<",
            "Lo/amB;",
            "Lo/amH$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/amA;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroidx/lifecycle/Lifecycle$State;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/amH$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/amH$e;-><init>(B)V

    sput-object v0, Lo/amH;->d:Lo/amH$e;

    return-void
.end method

.method public constructor <init>(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, v0}, Lo/amH;-><init>(Lo/amA;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/amA;B)V
    .locals 0

    const/4 p2, 0x0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/amH;-><init>(Lo/amA;Z)V

    return-void
.end method

.method private constructor <init>(Lo/amA;Z)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 34
    iput-boolean p2, p0, Lo/amH;->c:Z

    .line 43
    new-instance p2, Lo/cR;

    invoke-direct {p2}, Lo/cR;-><init>()V

    iput-object p2, p0, Lo/amH;->f:Lo/cR;

    .line 48
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/amH;->j:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/amH;->g:Ljava/lang/ref/WeakReference;

    .line 110
    invoke-static {p2}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/amH;->a:Lo/iYV;

    return-void
.end method

.method private final a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/amH;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lo/amA;)V
    .locals 5

    .line 249
    iget-object v0, p0, Lo/amH;->f:Lo/cR;

    invoke-virtual {v0}, Lo/cS;->e()Lo/cS$d;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lo/amH;->h:Z

    if-nez v1, :cond_2

    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/amB;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/amH$c;

    .line 252
    :goto_0
    invoke-virtual {v1}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iget-object v4, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lo/amH;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/amH;->f:Lo/cR;

    invoke-virtual {v3, v2}, Lo/cR;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 254
    invoke-virtual {v1}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/amH;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 255
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$e;

    invoke-virtual {v1}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/Lifecycle$Event$e;->e(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 257
    invoke-virtual {v1, p1, v3}, Lo/amH$c;->d(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 258
    invoke-direct {p0}, Lo/amH;->c()V

    goto :goto_0

    .line 256
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event up from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final a()Z
    .locals 3

    .line 151
    iget-object v0, p0, Lo/amH;->f:Lo/cR;

    invoke-virtual {v0}, Lo/cS;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-object v0, p0, Lo/amH;->f:Lo/cR;

    invoke-virtual {v0}, Lo/cS;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amH$c;

    invoke-virtual {v0}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lo/amH;->f:Lo/cR;

    invoke-virtual {v2}, Lo/cS;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/amH$c;

    invoke-virtual {v2}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 156
    iget-object v0, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final b()V
    .locals 3

    .line 281
    iget-object v0, p0, Lo/amH;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amA;

    if-eqz v0, :cond_3

    .line 286
    :cond_0
    :goto_0
    invoke-direct {p0}, Lo/amH;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 287
    iput-boolean v2, p0, Lo/amH;->h:Z

    .line 288
    iget-object v1, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lo/amH;->f:Lo/cR;

    invoke-virtual {v2}, Lo/cS;->b()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/amH$c;

    invoke-virtual {v2}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 289
    invoke-direct {p0, v0}, Lo/amH;->b(Lo/amA;)V

    .line 291
    :cond_1
    iget-object v1, p0, Lo/amH;->f:Lo/cR;

    invoke-virtual {v1}, Lo/cS;->c()Ljava/util/Map$Entry;

    move-result-object v1

    .line 292
    iget-boolean v2, p0, Lo/amH;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/amH$c;

    invoke-virtual {v1}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 293
    invoke-direct {p0, v0}, Lo/amH;->a(Lo/amA;)V

    goto :goto_0

    .line 296
    :cond_2
    iput-boolean v2, p0, Lo/amH;->h:Z

    .line 297
    iget-object v0, p0, Lo/amH;->a:Lo/iYV;

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void

    .line 282
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lo/amA;)V
    .locals 6

    .line 264
    iget-object v0, p0, Lo/amH;->f:Lo/cR;

    .line 1154
    new-instance v1, Lo/cS$e;

    iget-object v2, v0, Lo/cS;->d:Lo/cS$b;

    iget-object v3, v0, Lo/cS;->a:Lo/cS$b;

    invoke-direct {v1, v2, v3}, Lo/cS$e;-><init>(Lo/cS$b;Lo/cS$b;)V

    .line 1155
    iget-object v0, v0, Lo/cS;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lo/amH;->h:Z

    if-nez v2, :cond_2

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/amB;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/amH$c;

    .line 267
    :goto_0
    invoke-virtual {v2}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget-object v5, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lo/amH;->h:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lo/amH;->f:Lo/cR;

    invoke-virtual {v4, v3}, Lo/cR;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$e;

    invoke-virtual {v2}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/Lifecycle$Event$e;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 271
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle$Event;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    invoke-direct {p0, v5}, Lo/amH;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 272
    invoke-virtual {v2, p1, v4}, Lo/amH$c;->d(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 273
    invoke-direct {p0}, Lo/amH;->c()V

    goto :goto_0

    .line 270
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final c()V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/amH;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lo/amB;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 160
    iget-object v0, p0, Lo/amH;->f:Lo/cR;

    .line 2079
    invoke-virtual {v0, p1}, Lo/cR;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2080
    iget-object v0, v0, Lo/cR;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cS$b;

    iget-object p1, p1, Lo/cS$b;->d:Lo/cS$b;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 161
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/amH$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 163
    :goto_1
    iget-object v0, p0, Lo/amH;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/amH;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 164
    :cond_2
    iget-object v0, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p1}, Lo/amH$e;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v2}, Lo/amH$e;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method

.method private final e(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, p1, :cond_3

    .line 131
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State must be at least CREATED to move to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object p1, p0, Lo/amH;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 136
    iget-boolean p1, p0, Lo/amH;->b:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lo/amH;->e:I

    if-nez p1, :cond_2

    .line 141
    iput-boolean v0, p0, Lo/amH;->b:Z

    .line 142
    invoke-direct {p0}, Lo/amH;->b()V

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lo/amH;->b:Z

    .line 144
    iget-object p1, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_3

    .line 145
    new-instance p1, Lo/cR;

    invoke-direct {p1}, Lo/cR;-><init>()V

    iput-object p1, p0, Lo/amH;->f:Lo/cR;

    goto :goto_1

    .line 137
    :cond_2
    iput-boolean v0, p0, Lo/amH;->h:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 301
    iget-boolean v0, p0, Lo/amH;->c:Z

    if-eqz v0, :cond_1

    .line 3024
    invoke-static {}, Lo/cK;->b()Lo/cK;

    move-result-object v0

    invoke-virtual {v0}, Lo/cN;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Lo/amH;->e(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/amH;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final b(Lo/amB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Lo/amH;->e(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lo/amH;->f:Lo/cR;

    invoke-virtual {v0, p1}, Lo/cS;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Lo/amH;->e(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lo/amH;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final e()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final e(Lo/amB;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Lo/amH;->e(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lo/amH;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 182
    :cond_0
    new-instance v0, Lo/amH$c;

    invoke-direct {v0, p1, v1}, Lo/amH$c;-><init>(Lo/amB;Landroidx/lifecycle/Lifecycle$State;)V

    .line 183
    iget-object v1, p0, Lo/amH;->f:Lo/cR;

    invoke-virtual {v1, p1, v0}, Lo/cS;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/amH$c;

    if-nez v1, :cond_6

    .line 187
    iget-object v1, p0, Lo/amH;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/amA;

    if-nez v1, :cond_1

    goto :goto_2

    .line 190
    :cond_1
    iget v2, p0, Lo/amH;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lo/amH;->b:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 191
    :goto_0
    invoke-direct {p0, p1}, Lo/amH;->d(Lo/amB;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    .line 192
    iget v5, p0, Lo/amH;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Lo/amH;->e:I

    .line 193
    :goto_1
    invoke-virtual {v0}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_4

    iget-object v4, p0, Lo/amH;->f:Lo/cR;

    invoke-virtual {v4, p1}, Lo/cR;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 195
    invoke-virtual {v0}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/amH;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 196
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$e;

    invoke-virtual {v0}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/Lifecycle$Event$e;->e(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 198
    invoke-virtual {v0, v1, v4}, Lo/amH$c;->d(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 199
    invoke-direct {p0}, Lo/amH;->c()V

    .line 201
    invoke-direct {p0, p1}, Lo/amH;->d(Lo/amB;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_1

    .line 197
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/amH$c;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v2, :cond_5

    .line 205
    invoke-direct {p0}, Lo/amH;->b()V

    .line 207
    :cond_5
    iget p1, p0, Lo/amH;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/amH;->e:I

    :cond_6
    :goto_2
    return-void
.end method
