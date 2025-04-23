.class public abstract Lo/bws;
.super Lo/bwr;
.source ""

# interfaces
.implements Lo/bul$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lo/bwr<",
        "TT;>;",
        "Lo/bul$j;"
    }
.end annotation


# instance fields
.field private final g:Landroid/accounts/Account;

.field private final i:Lo/bwq;

.field private final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/bwq;Lo/buG;Lo/buQ;)V
    .locals 9

    .line 11
    invoke-static {p1}, Lo/bwx;->d(Landroid/content/Context;)Lo/bwx;

    move-result-object v3

    .line 12
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object v4

    .line 13
    invoke-static {p5}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lo/buG;

    .line 14
    invoke-static {p6}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lo/buQ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lo/bws;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwx;Lo/buf;ILo/bwq;Lo/buG;Lo/buQ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/bwq;Lo/buv$a;Lo/buv$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct/range {p0 .. p6}, Lo/bws;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/bwq;Lo/buG;Lo/buQ;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwx;Lo/buf;ILo/bwq;Lo/buG;Lo/buQ;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lo/bwT;

    invoke-direct {v3, v0}, Lo/bwT;-><init>(Lo/buG;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lo/bxc;

    invoke-direct {v0, v1}, Lo/bxc;-><init>(Lo/buQ;)V

    move-object v7, v0

    .line 18
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lo/bwq;->j()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Lo/bwr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwx;Lo/bug;ILo/bwr$b;Lo/bwr$c;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lo/bws;->i:Lo/bwq;

    .line 20
    invoke-virtual/range {p6 .. p6}, Lo/bwq;->atO_()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lo/bws;->g:Landroid/accounts/Account;

    .line 21
    invoke-virtual/range {p6 .. p6}, Lo/bwq;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/bws;->e(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lo/bws;->j:Ljava/util/Set;

    return-void
.end method

.method private final e(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/bws;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bws;->j:Ljava/util/Set;

    return-object v0
.end method

.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final atQ_()Landroid/accounts/Account;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bws;->g:Landroid/accounts/Account;

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/bwr;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bws;->j:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method protected x()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
