.class public final Lo/aNL;
.super Lo/aMU;
.source ""


# instance fields
.field public a:Z

.field private final b:Landroidx/work/ExistingWorkPolicy;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aMX;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aMK;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aNL;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/aNZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/aNZ;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aNZ;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Lo/aMX;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lo/aNL;-><init>(Lo/aNZ;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;B)V

    return-void
.end method

.method private constructor <init>(Lo/aNZ;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aNZ;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Lo/aMX;",
            ">;B)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lo/aMU;-><init>()V

    .line 138
    iput-object p1, p0, Lo/aNL;->i:Lo/aNZ;

    .line 139
    iput-object p2, p0, Lo/aNL;->c:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lo/aNL;->b:Landroidx/work/ExistingWorkPolicy;

    .line 141
    iput-object p4, p0, Lo/aNL;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lo/aNL;->h:Ljava/util/List;

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/aNL;->d:Ljava/util/List;

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aNL;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 150
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 151
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    if-ne p3, p2, :cond_1

    .line 152
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aMX;

    invoke-virtual {p2}, Lo/aMX;->c()Lo/aPJ;

    move-result-object p2

    invoke-virtual {p2}, Lo/aPJ;->b()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aMX;

    invoke-virtual {p2}, Lo/aMX;->b()Ljava/lang/String;

    move-result-object p2

    .line 160
    iget-object p5, p0, Lo/aNL;->d:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p5, p0, Lo/aNL;->e:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lo/aNZ;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aNZ;",
            "Ljava/util/List<",
            "+",
            "Lo/aMX;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    .line 117
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->e:Landroidx/work/ExistingWorkPolicy;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/aNL;-><init>(Lo/aNZ;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;B)V

    return-void
.end method

.method public static synthetic a(Lo/aNL;)Lo/iPc;
    .locals 0

    .line 201
    invoke-static {p0}, Lo/aQa;->b(Lo/aNL;)V

    .line 202
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static a(Lo/aNL;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aNL;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lo/aNL;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 254
    invoke-static {p0}, Lo/aNL;->c(Lo/aNL;)Ljava/util/Set;

    move-result-object v0

    .line 255
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 256
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 263
    :cond_1
    invoke-virtual {p0}, Lo/aNL;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aNL;

    .line 267
    invoke-static {v1, p1}, Lo/aNL;->a(Lo/aNL;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 277
    :cond_3
    invoke-virtual {p0}, Lo/aNL;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lo/aNL;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aNL;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 288
    invoke-virtual {p0}, Lo/aNL;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 289
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aNL;

    .line 291
    invoke-virtual {v1}, Lo/aNL;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo/aMX;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/aNL;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroidx/work/ExistingWorkPolicy;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/aNL;->b:Landroidx/work/ExistingWorkPolicy;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aNL;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/aNL;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lo/aMK;
    .locals 4

    .line 193
    iget-boolean v0, p0, Lo/aNL;->a:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/aNL;->i:Lo/aNZ;

    .line 197
    invoke-virtual {v0}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v0

    invoke-virtual {v0}, Lo/aMo;->j()Lo/aMT;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnqueueRunnable_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Lo/aNL;->b()Landroidx/work/ExistingWorkPolicy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/aNL;->i:Lo/aNZ;

    .line 199
    invoke-virtual {v2}, Lo/aNZ;->h()Lo/aQI;

    move-result-object v2

    invoke-interface {v2}, Lo/aQI;->d()Lo/aQC;

    move-result-object v2

    new-instance v3, Lo/aNK;

    invoke-direct {v3, p0}, Lo/aNK;-><init>(Lo/aNL;)V

    .line 196
    invoke-static {v0, v1, v2, v3}, Lo/aMN;->b(Lo/aMT;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo/iQW;)Lo/aMK;

    move-result-object v0

    iput-object v0, p0, Lo/aNL;->g:Lo/aMK;

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object v0, p0, Lo/aNL;->d:Ljava/util/List;

    .line 206
    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 208
    :goto_0
    iget-object v0, p0, Lo/aNL;->g:Lo/aMK;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/aNL;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lo/aNZ;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/aNL;->i:Lo/aNZ;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/aNL;->a:Z

    return v0
.end method
