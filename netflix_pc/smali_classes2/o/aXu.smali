.class public abstract Lo/aXu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aXu$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lo/aXn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/aXx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXx<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/aXu$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXu<",
            "TS;>.c;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/aXC;

.field private final i:Lo/iWz;


# direct methods
.method public constructor <init>(Lo/aXn;Lo/aXC;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lo/aXC;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v1, Lo/aXc;->a:Lo/aXc;

    invoke-static {}, Lo/aXc;->b()Lo/aXC;

    move-result-object v1

    iput-object v1, p0, Lo/aXu;->e:Lo/aXC;

    .line 35
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3060
    invoke-static {}, Lo/iXB;->c()Lo/iWn;

    move-result-object v0

    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v1

    invoke-virtual {v1}, Lo/iXu;->e()Lo/iXu;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    iget-object v1, p2, Lo/aXC;->a:Lo/iQq;

    invoke-interface {v0, v1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v0

    invoke-static {v0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v0

    .line 2082
    iget-boolean v1, p2, Lo/aXC;->c:Z

    .line 2083
    new-instance v2, Lo/aWV;

    iget-object v3, p2, Lo/aXC;->d:Lo/iQq;

    invoke-direct {v2, p1, v0, v3}, Lo/aWV;-><init>(Lo/aXn;Lo/iWz;Lo/iQq;)V

    .line 2085
    iget-object v3, p2, Lo/aXC;->e:Lo/iQq;

    .line 2081
    new-instance v4, Lo/aXC$e;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/aXC$e;-><init>(Lo/iWz;ZLo/aWV;Lo/iQq;)V

    .line 1068
    iget-object p2, p2, Lo/aXC;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 1111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRk;

    .line 1068
    invoke-interface {v0, p0, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    iput-object v4, p0, Lo/aXu;->a:Lo/aXx;

    .line 40
    invoke-virtual {v4}, Lo/aXx;->a()Lo/iWz;

    move-result-object p2

    iput-object p2, p0, Lo/aXu;->i:Lo/iWz;

    .line 42
    new-instance v0, Lo/aXu$c;

    invoke-direct {v0, p0}, Lo/aXu$c;-><init>(Lo/aXu;)V

    iput-object v0, p0, Lo/aXu;->c:Lo/aXu$c;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/aXu;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/aXu;->b:Ljava/util/Set;

    .line 67
    invoke-virtual {v4}, Lo/aXx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lo/iWR;->b()Lo/iWx;

    move-result-object v0

    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/mvrx/MavericksViewModel$1;-><init>(Lo/aXu;Lo/aXn;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lo/aXn;Lo/aXC;ILo/iRF;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    sget-object p2, Lo/aXc;->a:Lo/aXc;

    invoke-static {}, Lo/aXc;->b()Lo/aXC;

    move-result-object p2

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;)V

    return-void
.end method

.method public static synthetic a(Lo/aXu;Lo/iYz;Lo/iRk;)Lo/iXj;
    .locals 1

    .line 167
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6172
    iget-object p0, p0, Lo/aXu;->c:Lo/aXu$c;

    const/4 v0, 0x0

    .line 6173
    invoke-virtual {p0, p1, v0, v0, p2}, Lo/aXu$c;->a(Lo/iYz;Lo/iWx;Lo/iSM;Lo/iRk;)Lo/iXj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/aXu;Lo/iRa;Lo/iWx;Lo/iRk;I)Lo/iXj;
    .locals 1

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 146
    :cond_0
    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5151
    iget-object p0, p0, Lo/aXu;->c:Lo/aXu$c;

    .line 5152
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/aXu$c;->b(Lo/iRa;Lo/iWx;Lo/iSM;Lo/iRk;)Lo/iXj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/aXu;Lo/aXn;)V
    .locals 1

    .line 4085
    invoke-virtual {p0}, Lo/aXu;->c()Lo/aXn;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/aXL;->aoY_(Lo/aXn;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 4086
    invoke-static {p0, p1, v0}, Lo/aXL;->apa_(Landroid/os/Bundle;Lo/aXn;Z)Lo/aXn;

    return-void
.end method


# virtual methods
.method public final a()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "TS;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/aXu;->c:Lo/aXu$c;

    invoke-virtual {v0}, Lo/aXk;->b()Lo/iYz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/aXu;->c:Lo/aXu$c;

    invoke-virtual {v0, p1}, Lo/aXk;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/aXu;->i:Lo/iWz;

    invoke-static {v0}, Lo/iWy;->a(Lo/iWz;)V

    return-void
.end method

.method public final c()Lo/aXn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/aXu;->c:Lo/aXu$c;

    invoke-virtual {v0}, Lo/aXk;->c()Lo/aXn;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/aXu;->c:Lo/aXu$c;

    invoke-virtual {v0, p1}, Lo/aXu$c;->e(Lo/iRa;)V

    return-void
.end method

.method public final d(Lo/iYz;Lo/amA;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/amA;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 324
    iget-object v3, p0, Lo/aXu;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lo/aXu;->b:Ljava/util/Set;

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lo/aXd;->a(Lo/iYz;Lo/amA;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Set;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1

    .line 326
    :cond_0
    iget-object p2, p0, Lo/aXu;->c:Lo/aXu$c;

    .line 327
    invoke-virtual {p2, p1, p4}, Lo/aXk;->e(Lo/iYz;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/aXx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aXx<",
            "TS;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/aXu;->a:Lo/aXx;

    return-object v0
.end method

.method public final e(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lo/aXu;->c:Lo/aXu$c;

    invoke-virtual {v0, p1}, Lo/aXu$c;->d(Lo/iRa;)V

    return-void
.end method

.method public final j()Lo/iWz;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/aXu;->i:Lo/iWz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aXu;->c()Lo/aXn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
