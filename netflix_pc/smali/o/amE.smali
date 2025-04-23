.class public abstract Lo/amE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amE$d;,
        Lo/amE$e;,
        Lo/amE$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final d:Ljava/lang/Object;


# instance fields
.field volatile a:Ljava/lang/Object;

.field private b:Z

.field public c:I

.field final e:Ljava/lang/Object;

.field private f:Lo/cS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cS<",
            "Lo/amN<",
            "-TT;>;",
            "Lo/amE<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/lang/Object;

.field private final h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/amE;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/amE;->e:Ljava/lang/Object;

    .line 66
    new-instance v0, Lo/cS;

    invoke-direct {v0}, Lo/cS;-><init>()V

    iput-object v0, p0, Lo/amE;->f:Lo/cS;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/amE;->c:I

    .line 77
    sget-object v0, Lo/amE;->d:Ljava/lang/Object;

    iput-object v0, p0, Lo/amE;->a:Ljava/lang/Object;

    .line 84
    new-instance v1, Lo/amE$3;

    invoke-direct {v1, p0}, Lo/amE$3;-><init>(Lo/amE;)V

    iput-object v1, p0, Lo/amE;->h:Ljava/lang/Runnable;

    .line 111
    iput-object v0, p0, Lo/amE;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lo/amE;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/amE;->e:Ljava/lang/Object;

    .line 66
    new-instance v0, Lo/cS;

    invoke-direct {v0}, Lo/cS;-><init>()V

    iput-object v0, p0, Lo/amE;->f:Lo/cS;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/amE;->c:I

    .line 77
    sget-object v1, Lo/amE;->d:Ljava/lang/Object;

    iput-object v1, p0, Lo/amE;->a:Ljava/lang/Object;

    .line 84
    new-instance v1, Lo/amE$3;

    invoke-direct {v1, p0}, Lo/amE$3;-><init>(Lo/amE;)V

    iput-object v1, p0, Lo/amE;->h:Ljava/lang/Runnable;

    .line 103
    iput-object p1, p0, Lo/amE;->g:Ljava/lang/Object;

    .line 104
    iput v0, p0, Lo/amE;->l:I

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 501
    invoke-static {}, Lo/cK;->b()Lo/cK;

    move-result-object v0

    invoke-virtual {v0}, Lo/cN;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot invoke "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lo/amE$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amE<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 117
    iget-boolean v0, p1, Lo/amE$b;->d:Z

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p1}, Lo/amE$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Lo/amE$b;->c(Z)V

    return-void

    .line 129
    :cond_0
    iget v0, p1, Lo/amE$b;->b:I

    iget v1, p0, Lo/amE;->l:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iput v1, p1, Lo/amE$b;->b:I

    .line 133
    iget-object p1, p1, Lo/amE$b;->c:Lo/amN;

    iget-object v0, p0, Lo/amE;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/amN;->onChanged(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .line 393
    iget v0, p0, Lo/amE;->c:I

    add-int/2addr p1, v0

    .line 394
    iput p1, p0, Lo/amE;->c:I

    .line 395
    iget-boolean p1, p0, Lo/amE;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Lo/amE;->b:Z

    :goto_0
    const/4 v1, 0x0

    .line 400
    :try_start_0
    iget v2, p0, Lo/amE;->c:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-lez v0, :cond_2

    if-nez v2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 405
    invoke-virtual {p0}, Lo/amE;->b()V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 407
    invoke-virtual {p0}, Lo/amE;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    .line 411
    :cond_5
    iput-boolean v1, p0, Lo/amE;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lo/amE;->b:Z

    .line 412
    throw p1
.end method

.method public final a(Lo/amA;Lo/amN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            "Lo/amN<",
            "-TT;>;)V"
        }
    .end annotation

    .line 191
    const-string v0, "observe"

    invoke-static {v0}, Lo/amE;->b(Ljava/lang/String;)V

    .line 192
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_3

    .line 196
    new-instance v0, Lo/amE$e;

    invoke-direct {v0, p0, p1, p2}, Lo/amE$e;-><init>(Lo/amE;Lo/amA;Lo/amN;)V

    .line 197
    iget-object v1, p0, Lo/amE;->f:Lo/cS;

    invoke-virtual {v1, p2, v0}, Lo/cS;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/amE$b;

    if-eqz p2, :cond_1

    .line 198
    invoke-virtual {p2, p1}, Lo/amE$b;->e(Lo/amA;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 205
    :cond_2
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final a(Lo/amE$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amE<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lo/amE;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 139
    iput-boolean v1, p0, Lo/amE;->j:Z

    return-void

    .line 142
    :cond_0
    iput-boolean v1, p0, Lo/amE;->i:Z

    :cond_1
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lo/amE;->j:Z

    if-eqz p1, :cond_2

    .line 146
    invoke-direct {p0, p1}, Lo/amE;->d(Lo/amE$b;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v1, p0, Lo/amE;->f:Lo/cS;

    .line 150
    invoke-virtual {v1}, Lo/cS;->e()Lo/cS$d;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/amE$b;

    invoke-direct {p0, v2}, Lo/amE;->d(Lo/amE$b;)V

    .line 152
    iget-boolean v2, p0, Lo/amE;->j:Z

    if-eqz v2, :cond_3

    .line 157
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lo/amE;->j:Z

    if-nez v1, :cond_1

    .line 158
    iput-boolean v0, p0, Lo/amE;->i:Z

    return-void
.end method

.method public a(Lo/amN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amN<",
            "-TT;>;)V"
        }
    .end annotation

    .line 244
    const-string v0, "removeObserver"

    invoke-static {v0}, Lo/amE;->b(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lo/amE;->f:Lo/cS;

    invoke-virtual {v0, p1}, Lo/cS;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/amE$b;

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-virtual {p1}, Lo/amE$b;->a()V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Lo/amE$b;->c(Z)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final c(Lo/amN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amN<",
            "-TT;>;)V"
        }
    .end annotation

    .line 224
    const-string v0, "observeForever"

    invoke-static {v0}, Lo/amE;->b(Ljava/lang/String;)V

    .line 225
    new-instance v0, Lo/amE$d;

    invoke-direct {v0, p0, p1}, Lo/amE$d;-><init>(Lo/amE;Lo/amN;)V

    .line 226
    iget-object v1, p0, Lo/amE;->f:Lo/cS;

    invoke-virtual {v1, p1, v0}, Lo/cS;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/amE$b;

    .line 227
    instance-of v1, p1, Lo/amE$e;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 234
    invoke-virtual {v0, p1}, Lo/amE$b;->c(Z)V

    return-void

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 341
    iget-object v0, p0, Lo/amE;->g:Ljava/lang/Object;

    sget-object v1, Lo/amE;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lo/amE;->g:Ljava/lang/Object;

    .line 324
    sget-object v1, Lo/amE;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lo/amE;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lo/amE;->a:Ljava/lang/Object;

    sget-object v2, Lo/amE;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 288
    :goto_0
    iput-object p1, p0, Lo/amE;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 293
    :cond_1
    invoke-static {}, Lo/cK;->b()Lo/cK;

    move-result-object p1

    iget-object v0, p0, Lo/amE;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lo/cN;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 289
    monitor-exit v0

    throw p1
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 306
    const-string v0, "setValue"

    invoke-static {v0}, Lo/amE;->b(Ljava/lang/String;)V

    .line 307
    iget v0, p0, Lo/amE;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/amE;->l:I

    .line 308
    iput-object p1, p0, Lo/amE;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 309
    invoke-virtual {p0, p1}, Lo/amE;->a(Lo/amE$b;)V

    return-void
.end method
