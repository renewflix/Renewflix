.class public final Lcom/netflix/clcs/ui/InterstitialCoordinator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cHp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/clcs/ui/InterstitialCoordinator$c;,
        Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;,
        Lcom/netflix/clcs/ui/InterstitialCoordinator$e;,
        Lcom/netflix/clcs/ui/InterstitialCoordinator$a;,
        Lcom/netflix/clcs/ui/InterstitialCoordinator$b;
    }
.end annotation


# instance fields
.field public a:Lo/cHg;

.field public b:Landroidx/fragment/app/FragmentManager;

.field public final c:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/iWz;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/iXj;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lo/cFV;

.field private g:Lo/cGP;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lo/cGK;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "Lo/cGA$c;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lo/cGN;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/iRa<",
            "Lo/cGA$c;",
            "Lo/iPc;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final n:Lo/eCC$a;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/clcs/models/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/clcs/ui/InterstitialCoordinator$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/iWx;

.field private final s:Lo/cHk;

.field private final t:Lcom/netflix/clcs/models/InterstitialLoggingHandler;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Ljava/util/List<",
            "Lo/cGA;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator$c;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iWz;Lo/cGK;Lo/eCC$a;Lcom/netflix/clcs/models/InterstitialLoggingHandler;Lo/cGN;Lo/cHk;Lo/iWx;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/netflix/clcs/ui/InterstitialCoordinator;-><init>(Lo/iWz;Lo/cGK;Lo/eCC$a;Lcom/netflix/clcs/models/InterstitialLoggingHandler;Lo/cGN;Lo/cHk;ZLo/iWx;)V

    return-void
.end method

.method private constructor <init>(Lo/iWz;Lo/cGK;Lo/eCC$a;Lcom/netflix/clcs/models/InterstitialLoggingHandler;Lo/cGN;Lo/cHk;ZLo/iWx;)V
    .locals 0

    const-string p7, ""

    invoke-static {p1, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    .line 56
    iput-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->i:Lo/cGK;

    .line 57
    iput-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->n:Lo/eCC$a;

    .line 58
    iput-object p4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->t:Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    .line 59
    iput-object p5, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->l:Lo/cGN;

    .line 60
    iput-object p6, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->s:Lo/cHk;

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->k:Z

    .line 63
    iput-object p8, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->r:Lo/iWx;

    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->m:Ljava/util/Map;

    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->j:Ljava/util/Map;

    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->h:Ljava/util/Map;

    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->x:Ljava/util/Map;

    .line 99
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->p:Ljava/util/Map;

    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c:Lo/iYV;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/netflix/clcs/models/Effect$v;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect$v;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->p:Ljava/util/Map;

    .line 37092
    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$v;->d:Lo/cGA;

    if-eqz p1, :cond_0

    .line 555
    invoke-interface {p1}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/clcs/models/Effect;

    if-eqz p1, :cond_1

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 558
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static final synthetic a(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/models/Effect$r;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/clcs/models/Effect$x$d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cGA$c;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;

    iget v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1031
    iget v2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/clcs/models/Effect$x$d;

    iget-object p2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 1035
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netflix/clcs/models/Effect$x$d;

    .line 1036
    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v4

    invoke-interface {v4}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cGA$c;

    if-eqz v2, :cond_4

    .line 1038
    invoke-virtual {p3}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v4

    instance-of v4, v4, Lo/cHq;

    if-eqz v4, :cond_4

    .line 1039
    invoke-virtual {p3}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v4

    check-cast v4, Lo/cHq;

    .line 38010
    iget-boolean v4, v4, Lo/cHq;->b:Z

    if-eqz v4, :cond_4

    .line 1040
    instance-of v4, v2, Lo/cGA$c$d;

    if-eqz v4, :cond_4

    .line 1043
    :try_start_1
    iget-object v4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->l:Lo/cGN;

    check-cast v2, Lo/cGA$c$d;

    invoke-virtual {v2}, Lo/cGA$c$d;->e()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$maybeEncryptInputFields$1;->e:I

    invoke-interface {v4, v2, v0}, Lo/cGN;->e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v8

    .line 1031
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 1044
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v4

    check-cast v4, Lo/cHq;

    invoke-virtual {v4}, Lo/cHq;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/cGA$c$a;

    invoke-direct {v5, p3}, Lo/cGA$c$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v2

    goto :goto_1

    :goto_3
    move-object v8, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_4

    :catch_1
    move-exception v2

    .line 1046
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v4

    .line 1048
    new-instance v5, Lcom/netflix/clcs/models/ClcsError$c$a;

    invoke-virtual {p3}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object p3

    check-cast p3, Lo/cHq;

    invoke-virtual {p3}, Lo/cHq;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, p3}, Lcom/netflix/clcs/models/ClcsError$c$a;-><init>(Ljava/lang/String;)V

    .line 1049
    sget-object p3, Lcom/netflix/clcs/models/ClcsError$Subtype;->h:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 1047
    new-instance v6, Lcom/netflix/clcs/models/ClcsError;

    const-string v7, "Failed to encrypt the field value"

    invoke-direct {v6, v5, p3, v7, v2}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    invoke-interface {v4, v6}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    goto/16 :goto_1

    .line 1058
    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method private final a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;
    .locals 2

    .line 955
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->j:Ljava/util/Map;

    invoke-interface {p1}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lo/cGf;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iWz;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    return-object p0
.end method

.method private final a(Lcom/netflix/clcs/models/Effect$ShowAlert;)V
    .locals 5

    .line 834
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->r:Lo/iWx;

    new-instance v3, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p0, v4}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;-><init>(Landroid/content/Context;Lcom/netflix/clcs/models/Effect$ShowAlert;Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method private final a(Lcom/netflix/clcs/models/Effect$h;)V
    .locals 9

    .line 651
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    .line 25106
    iget-object v1, p1, Lcom/netflix/clcs/models/Effect$h;->c:Ljava/lang/String;

    .line 651
    invoke-interface {v0, v1}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->c(Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 653
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$h;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 654
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    .line 1080
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1081
    check-cast v3, Lcom/netflix/clcs/ui/InterstitialCoordinator$a;

    .line 26081
    iget-object v3, v3, Lcom/netflix/clcs/ui/InterstitialCoordinator$a;->d:Ljava/lang/String;

    .line 654
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-ltz v2, :cond_2

    .line 656
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 657
    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 658
    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 661
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    .line 663
    sget-object v2, Lcom/netflix/clcs/models/ClcsError$c$e;->e:Lcom/netflix/clcs/models/ClcsError$c$e;

    .line 664
    sget-object v3, Lcom/netflix/clcs/models/ClcsError$Subtype;->b:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 665
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$h;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find navigationMarker "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in the navigation stack"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 662
    new-instance v6, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {v6, v2, v3, v5}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;)V

    .line 661
    invoke-interface {v0, v6}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 668
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$h;->c()Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 671
    :cond_3
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 672
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 674
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/clcs/ui/InterstitialCoordinator$a;

    const/4 v0, 0x0

    if-nez v3, :cond_5

    .line 676
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object p1

    .line 678
    sget-object v2, Lcom/netflix/clcs/models/ClcsError$c$e;->e:Lcom/netflix/clcs/models/ClcsError$c$e;

    .line 679
    sget-object v3, Lcom/netflix/clcs/models/ClcsError$Subtype;->d:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 677
    new-instance v4, Lcom/netflix/clcs/models/ClcsError;

    const-string v5, "Cannot navigate back if there is only one screen in the navigation stack"

    invoke-direct {v4, v2, v3, v5}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;)V

    .line 676
    invoke-interface {p1, v4}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 683
    sget-object p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    const/4 v2, 0x4

    invoke-static {p0, v0, p1, v1, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;ZI)V

    return-void

    .line 686
    :cond_5
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c:Lo/iYV;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 687
    iget-object v7, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    new-instance v8, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleNavigateBackEffect$job$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/ui/InterstitialCoordinator$a;Ljava/util/List;Lcom/netflix/clcs/models/Effect$h;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v7, v0, v0, v8, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 709
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/netflix/clcs/models/Effect$i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 388
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/cKO;

    invoke-direct {v1, p0, p1}, Lo/cKO;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/netflix/clcs/models/Effect$b;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect$b;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    new-instance v1, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleDelayEffect$job$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleDelayEffect$job$1;-><init>(Lcom/netflix/clcs/models/Effect$b;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 819
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    invoke-interface {p1, p2}, Lo/iXj;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static final synthetic b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/models/Effect$l;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/clcs/ui/InterstitialCoordinator$withLoadingState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$withLoadingState$1;

    iget v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$withLoadingState$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$withLoadingState$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$withLoadingState$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$withLoadingState$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$withLoadingState$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1060
    iget v2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$withLoadingState$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1061
    iget-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c:Lo/iYV;

    invoke-static {v3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 1062
    iput v3, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$withLoadingState$1;->d:I

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1063
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c:Lo/iYV;

    const/4 p2, 0x0

    invoke-static {p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 1064
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static final synthetic b(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    return-object p0
.end method

.method private final b(Lcom/netflix/clcs/models/Effect$q;)V
    .locals 8

    .line 512
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a:Lo/cHg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/cHg;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 513
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34044
    iget-object v0, p1, Lcom/netflix/clcs/models/Effect$q;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 514
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cGA;

    .line 515
    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {v1}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cGA$c;

    if-eqz v2, :cond_1

    .line 516
    invoke-interface {v1}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    new-instance v7, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSendFeedbackEffect$2;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Ljava/lang/String;Lcom/netflix/clcs/models/Effect$q;Ljava/util/Map;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v7, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_3
    return-void
.end method

.method private final b(Lcom/netflix/clcs/models/Effect$s;)V
    .locals 9

    .line 581
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a:Lo/cHg;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/cHg;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 582
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 584
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$s;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/clcs/models/Effect$x$d;

    .line 585
    iget-object v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v6

    invoke-interface {v6}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cGA$c;

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    .line 586
    invoke-virtual {v2}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v7

    invoke-direct {p0, v7, v3}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 588
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->h:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v8

    invoke-interface {v8}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRa;

    if-eqz v1, :cond_3

    invoke-interface {v1, v7}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v6

    .line 591
    :cond_4
    invoke-virtual {v2}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v2

    invoke-interface {v2}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 593
    :cond_5
    invoke-virtual {v2}, Lcom/netflix/clcs/models/Effect$x$d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 594
    invoke-virtual {v2}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v1

    invoke-direct {p0, v1, v7}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 596
    iget-object v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->h:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v2

    invoke-interface {v2}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iRa;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v1, v6

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    .line 606
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c:Lo/iYV;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    new-instance v8, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRequestScreenUpdateEffect$job$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$s;Ljava/util/Map;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v7, v7, v8, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 647
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/models/Effect$i;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;ZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 220
    sget-object p2, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->c:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 218
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;Z)V

    return-void
.end method

.method private final b(Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;Z)V
    .locals 11

    .line 223
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a:Lo/cHg;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 39012
    iget-object v5, v0, Lo/cHg;->h:Lcom/netflix/clcs/models/Effect;

    if-eqz v5, :cond_0

    .line 226
    iget-object v6, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    new-instance v7, Lcom/netflix/clcs/ui/InterstitialCoordinator$transitionToScreen$1$1;

    invoke-direct {v7, p0, v5, v4}, Lcom/netflix/clcs/ui/InterstitialCoordinator$transitionToScreen$1$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    invoke-static {v6, v4, v4, v7, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v5

    if-eqz p1, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    .line 232
    :goto_0
    invoke-virtual {v0}, Lo/cHg;->g()Ljava/lang/String;

    .line 233
    invoke-virtual {v0}, Lo/cHg;->d()Ljava/lang/String;

    .line 230
    invoke-interface {v5, v6}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->b(Z)V

    .line 237
    :cond_2
    iget-object v5, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 1071
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 237
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/iXj;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lo/iXj$a;->a(Lo/iXj;)V

    goto :goto_1

    .line 238
    :cond_4
    iget-object v5, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 240
    iput-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a:Lo/cHg;

    .line 241
    iget-object v5, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 243
    iget-object v5, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b:Landroidx/fragment/app/FragmentManager;

    if-nez v5, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_a

    .line 41017
    iget-object v6, p1, Lo/cHg;->b:Ljava/util/Map;

    .line 41073
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/cGA$c;

    .line 40395
    iget-object v9, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42016
    :cond_6
    iget-object v6, p1, Lo/cHg;->c:Ljava/util/List;

    if-eqz v6, :cond_8

    .line 40397
    check-cast v6, Ljava/lang/Iterable;

    .line 41075
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/cGD;

    .line 40398
    iget-object v8, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->l:Lo/cGN;

    .line 43005
    iget-object v9, v7, Lo/cGD;->a:Lcom/netflix/clcs/models/FieldValueProvider;

    .line 40398
    invoke-interface {v8, v9}, Lo/cGN;->a(Lcom/netflix/clcs/models/FieldValueProvider;)Lo/cGA$c;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 40399
    iget-object v9, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-virtual {v7}, Lo/cGD;->b()Lo/cGA;

    move-result-object v10

    invoke-interface {v10}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40400
    iget-object v9, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->m:Ljava/util/Map;

    invoke-virtual {v7}, Lo/cGD;->b()Lo/cGA;

    move-result-object v7

    invoke-interface {v7}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Iterable;

    .line 41076
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/iRa;

    .line 40401
    invoke-interface {v9, v8}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 250
    :cond_8
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v6

    if-nez v0, :cond_9

    move v7, v3

    goto :goto_4

    :cond_9
    move v7, v2

    .line 252
    :goto_4
    invoke-virtual {p1}, Lo/cHg;->e()Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-virtual {p1}, Lo/cHg;->g()Ljava/lang/String;

    move-result-object v9

    .line 254
    invoke-virtual {p1}, Lo/cHg;->d()Ljava/lang/String;

    move-result-object v10

    .line 250
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44011
    iget-object v6, p1, Lo/cHg;->e:Lcom/netflix/clcs/models/Effect;

    if-eqz v6, :cond_a

    .line 257
    iget-object v7, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    new-instance v8, Lcom/netflix/clcs/ui/InterstitialCoordinator$transitionToScreen$3$1;

    invoke-direct {v8, p0, v6, v4}, Lcom/netflix/clcs/ui/InterstitialCoordinator$transitionToScreen$3$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    invoke-static {v7, v4, v4, v8, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_a
    if-nez p1, :cond_12

    .line 265
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v6

    sget-object v7, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    if-ne p2, v7, :cond_b

    move v7, v3

    goto :goto_5

    :cond_b
    move v7, v2

    :goto_5
    invoke-interface {v6, p3, v7}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->c(ZZ)V

    .line 266
    invoke-direct {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g()Lo/cKR;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3, v4}, Lo/cKR;->c(Lo/cHg;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 267
    invoke-virtual {v0}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v4

    :goto_6
    instance-of p3, p3, Lo/cGr;

    if-eqz p3, :cond_e

    .line 268
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g:Lo/cGP;

    if-eqz p3, :cond_16

    invoke-interface {p3}, Lo/cGP;->e()V

    goto/16 :goto_8

    :cond_e
    if-eqz v0, :cond_f

    .line 269
    invoke-virtual {v0}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p3

    goto :goto_7

    :cond_f
    move-object p3, v4

    :goto_7
    instance-of p3, p3, Lo/cGC;

    if-eqz p3, :cond_10

    .line 270
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g:Lo/cGP;

    if-eqz p3, :cond_16

    invoke-interface {p3}, Lo/cGP;->b()V

    goto/16 :goto_8

    :cond_10
    if-eqz v0, :cond_11

    .line 271
    invoke-virtual {v0}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object v4

    :cond_11
    instance-of p3, v4, Lo/cGT;

    if-eqz p3, :cond_16

    .line 272
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g:Lo/cGP;

    if-eqz p3, :cond_16

    invoke-interface {p3}, Lo/cGP;->d()V

    goto :goto_8

    .line 275
    :cond_12
    sget-object p3, Lo/cKR;->c:Lo/cKR$d;

    invoke-static {p1}, Lo/cKR$d;->b(Lo/cHg;)Z

    move-result p3

    if-eqz p3, :cond_15

    if-eqz v0, :cond_15

    .line 277
    invoke-static {v0}, Lo/cKR$d;->b(Lo/cHg;)Z

    move-result p3

    if-nez p3, :cond_15

    .line 280
    invoke-virtual {v0}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p3

    invoke-virtual {p3}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p3

    instance-of p3, p3, Lo/cGr;

    if-eqz p3, :cond_13

    .line 281
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g:Lo/cGP;

    if-eqz p3, :cond_16

    invoke-interface {p3}, Lo/cGP;->e()V

    goto :goto_8

    .line 282
    :cond_13
    invoke-virtual {v0}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p3

    invoke-virtual {p3}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p3

    instance-of p3, p3, Lo/cGC;

    if-eqz p3, :cond_14

    .line 283
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g:Lo/cGP;

    if-eqz p3, :cond_16

    invoke-interface {p3}, Lo/cGP;->b()V

    goto :goto_8

    .line 284
    :cond_14
    invoke-virtual {v0}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p3

    invoke-virtual {p3}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p3

    instance-of p3, p3, Lo/cGT;

    if-eqz p3, :cond_16

    .line 285
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g:Lo/cGP;

    if-eqz p3, :cond_16

    invoke-interface {p3}, Lo/cGP;->d()V

    goto :goto_8

    .line 288
    :cond_15
    invoke-static {p1}, Lo/cKR$d;->b(Lo/cHg;)Z

    move-result p3

    if-nez p3, :cond_16

    if-eqz v0, :cond_16

    .line 290
    invoke-static {v0}, Lo/cKR$d;->b(Lo/cHg;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 293
    invoke-direct {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g()Lo/cKR;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-virtual {p3, v4}, Lo/cKR;->c(Lo/cHg;)V

    :cond_16
    :goto_8
    if-eqz p1, :cond_1b

    .line 297
    sget-object p3, Lo/cKR;->c:Lo/cKR$d;

    invoke-static {p1}, Lo/cKR$d;->b(Lo/cHg;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-direct {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g()Lo/cKR;

    move-result-object p3

    if-nez p3, :cond_17

    .line 298
    iget-boolean p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->k:Z

    .line 45046
    new-instance v0, Lo/cKR;

    invoke-direct {v0}, Lo/cKR;-><init>()V

    .line 45047
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ARGUMENT_INSPECTION_MODE_ENABLED"

    invoke-virtual {v2, v4, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 299
    const-string p3, "HostDialog"

    invoke-virtual {v0, v5, p3}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_9

    .line 300
    :cond_17
    invoke-virtual {p1}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p3

    invoke-virtual {p3}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p3

    instance-of p3, p3, Lo/cGr;

    if-eqz p3, :cond_18

    .line 301
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g:Lo/cGP;

    if-eqz p3, :cond_1b

    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$d;

    invoke-direct {v0, p1, p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator$d;-><init>(Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V

    const v2, -0x7b2f8fab

    invoke-static {v2, v3, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/cGP;->b(Lo/iRk;)V

    goto :goto_9

    .line 309
    :cond_18
    invoke-virtual {p1}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p3

    invoke-virtual {p3}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p3

    instance-of p3, p3, Lo/cGC;

    if-eqz p3, :cond_1a

    .line 310
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g:Lo/cGP;

    if-eqz p3, :cond_1b

    .line 312
    sget-object v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;->d:Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;

    if-ne p2, v0, :cond_19

    move v2, v3

    .line 313
    :cond_19
    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$g;

    invoke-direct {v0, p1, p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator$g;-><init>(Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V

    const v4, -0x1e749375

    invoke-static {v4, v3, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    .line 311
    new-instance v4, Lo/cGP$d;

    invoke-direct {v4, v2, v0}, Lo/cGP$d;-><init>(ZLo/iRk;)V

    .line 310
    invoke-interface {p3, v4}, Lo/cGP;->c(Lo/cGP$d;)V

    goto :goto_9

    .line 328
    :cond_1a
    invoke-virtual {p1}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p3

    invoke-virtual {p3}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p3

    instance-of p3, p3, Lo/cGT;

    if-eqz p3, :cond_1b

    .line 329
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g:Lo/cGP;

    if-eqz p3, :cond_1b

    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$h;

    invoke-direct {v0, p1, p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator$h;-><init>(Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V

    const v2, -0x733e53a7

    invoke-static {v2, v3, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/cGP;->e(Lo/iRk;)V

    .line 346
    :cond_1b
    :goto_9
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->m:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 347
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->h:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 348
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->x:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 349
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->p:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 350
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->j:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 352
    invoke-direct {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g()Lo/cKR;

    move-result-object p3

    if-eqz p3, :cond_1c

    invoke-virtual {p3, p1}, Lo/cKR;->c(Lo/cHg;)V

    :cond_1c
    if-nez p1, :cond_1d

    .line 355
    iget-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    :cond_1d
    if-eqz p1, :cond_21

    .line 358
    invoke-virtual {p1}, Lo/cHg;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_21

    .line 359
    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$a;

    .line 46015
    iget-object p1, p1, Lo/cHg;->d:Ljava/lang/String;

    .line 359
    invoke-direct {v0, p1, p3}, Lcom/netflix/clcs/ui/InterstitialCoordinator$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$b;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_20

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1f

    if-ne p1, v1, :cond_1e

    goto :goto_a

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 363
    :cond_1f
    :goto_a
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    invoke-static {p1}, Lo/iPs;->d(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 364
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 361
    :cond_20
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    return-void
.end method

.method private final c(Lcom/netflix/clcs/models/Effect$m;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect$m;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;

    iget v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 792
    iget v2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->d:J

    iget-object p1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/clcs/models/Effect$m;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 794
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 795
    iget-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->s:Lo/cHk;

    .line 27141
    iget-object v2, p1, Lcom/netflix/clcs/models/Effect$m;->e:Lo/cHj;

    .line 28005
    iget v2, v2, Lo/cHj;->a:I

    .line 795
    iput-object p1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->a:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->d:J

    iput v3, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaExecute$1;->c:I

    invoke-interface {p2, v2, v0}, Lo/cHk;->c(ILo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v4

    .line 792
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 797
    new-instance v0, Lo/cGA$c$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int v1, v3

    invoke-direct {v0, v1}, Lo/cGA$c$e;-><init>(I)V

    .line 29144
    iget-object v1, p1, Lcom/netflix/clcs/models/Effect$m;->c:Lo/cGJ;

    .line 796
    invoke-virtual {p0, v0, v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lo/cGA$c;Lo/cGA;)V

    .line 800
    new-instance v0, Lo/cGA$c$d;

    invoke-direct {v0, p2}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    .line 30142
    iget-object p2, p1, Lcom/netflix/clcs/models/Effect$m;->a:Lo/cHq;

    .line 800
    invoke-virtual {p0, v0, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lo/cGA$c;Lo/cGA;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 802
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lo/cGA$c$d;

    invoke-direct {v1, v0}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 31143
    :goto_2
    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$m;->b:Lo/cHq;

    .line 802
    invoke-virtual {p0, v1, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lo/cGA$c;Lo/cGA;)V

    .line 804
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object p1

    .line 806
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$c$d;

    const-string v1, "CLCSRecaptchaExecute"

    invoke-direct {v0, v1}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 807
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$Subtype;->c:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 805
    new-instance v2, Lcom/netflix/clcs/models/ClcsError;

    const-string v3, "Failed to execute Recaptcha"

    invoke-direct {v2, v0, v1, v3, p2}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    invoke-interface {p1, v2}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 813
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method private final c(Lcom/netflix/clcs/models/Effect$t;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect$t;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 772
    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSaveLoginInfoEffect$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSaveLoginInfoEffect$2;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$t;Lo/iQn;)V

    invoke-direct {p0, v0, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static final synthetic c(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/models/Effect$g;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/iYV;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c:Lo/iYV;

    return-object p0
.end method

.method private final c(Lcom/netflix/clcs/models/Effect$d;)V
    .locals 4

    .line 561
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    .line 4080
    iget-object v1, p1, Lcom/netflix/clcs/models/Effect$d;->b:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    .line 5081
    iget-object v2, p1, Lcom/netflix/clcs/models/Effect$d;->d:Ljava/lang/String;

    .line 6082
    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$d;->e:Ljava/lang/String;

    .line 7083
    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$d;->a:Ljava/lang/String;

    .line 561
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->c(Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lcom/netflix/clcs/models/Effect$e;)V
    .locals 2

    .line 550
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    .line 8074
    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$e;->a:Ljava/lang/String;

    .line 550
    invoke-interface {v0, p1}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 551
    invoke-static {p0, v1, v1, p1, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;ZI)V

    return-void
.end method

.method private final c(Lcom/netflix/clcs/models/Effect$n;)V
    .locals 2

    .line 713
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c:Lo/iYV;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 716
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/models/Effect$n;)V

    return-void
.end method

.method private final d(Lcom/netflix/clcs/models/Effect$g;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect$g;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleInAppNavigationEffect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleInAppNavigationEffect$1;

    iget v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleInAppNavigationEffect$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleInAppNavigationEffect$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleInAppNavigationEffect$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleInAppNavigationEffect$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleInAppNavigationEffect$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 575
    iget v2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleInAppNavigationEffect$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 576
    iget-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->i:Lo/cGK;

    iput v3, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleInAppNavigationEffect$1;->e:I

    invoke-interface {p2, p1, v0}, Lo/cGK;->d(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 577
    invoke-static {p0, v0, v0, p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;ZI)V

    .line 578
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method private final d(Lcom/netflix/clcs/models/Effect$l;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect$l;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;

    iget v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 777
    iget v2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 779
    :try_start_1
    iget-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->s:Lo/cHk;

    .line 32136
    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$l;->a:Lo/cHj;

    .line 33004
    iget-object p1, p1, Lo/cHj;->b:Ljava/lang/String;

    .line 779
    iput v3, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleRecaptchaInit$1;->e:I

    invoke-interface {p2, p1, v0}, Lo/cHk;->c(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 781
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object p2

    .line 783
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$c$d;

    const-string v1, "CLCSRecaptchaInit"

    invoke-direct {v0, v1}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 784
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$Subtype;->c:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 782
    new-instance v2, Lcom/netflix/clcs/models/ClcsError;

    const-string v3, "Failed to initialize Recaptcha"

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    invoke-interface {p2, v2}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 790
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method private final d(Lcom/netflix/clcs/models/Effect$r;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect$r;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSequentialEffect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSequentialEffect$1;

    iget v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSequentialEffect$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSequentialEffect$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSequentialEffect$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSequentialEffect$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSequentialEffect$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 450
    iget v2, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSequentialEffect$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSequentialEffect$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$r;->d()Lo/iUt;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/clcs/models/Effect;

    .line 452
    iput-object p1, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSequentialEffect$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSequentialEffect$1;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 454
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static final synthetic d(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/models/Effect$m;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/cGK;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->i:Lo/cGK;

    return-object p0
.end method

.method private final d(Lcom/netflix/clcs/models/Effect$n;)V
    .locals 4

    .line 884
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a:Lo/cHg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cHg;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 885
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    new-instance v2, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/netflix/clcs/ui/InterstitialCoordinator$pollForScreenUpdate$job$1;-><init>(Lcom/netflix/clcs/models/Effect$n;Lcom/netflix/clcs/ui/InterstitialCoordinator;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 927
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final d(Lcom/netflix/clcs/models/Effect$u;)V
    .locals 2

    .line 825
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$u;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/cGA$c$d;

    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 826
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$u;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/cGA$c$b;

    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$u;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lo/cGA$c$b;-><init>(Z)V

    goto :goto_0

    .line 827
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$u;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/cGA$c$e;

    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$u;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lo/cGA$c$e;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 35154
    :goto_0
    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$u;->a:Lo/cGA;

    .line 830
    invoke-virtual {p0, v0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lo/cGA$c;Lo/cGA;)V

    return-void
.end method

.method public static final synthetic e(Lcom/netflix/clcs/ui/InterstitialCoordinator;Ljava/util/List;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Ljava/util/List;Ljava/util/Map;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/clcs/ui/InterstitialCoordinator;)Lo/cFV;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->f:Lo/cFV;

    return-object p0
.end method

.method private final e(Lcom/netflix/clcs/models/Effect$a;)V
    .locals 2

    .line 545
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    .line 9069
    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$a;->c:Ljava/lang/String;

    .line 545
    invoke-interface {v0, p1}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 546
    invoke-static {p0, v1, v1, p1, v0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;ZI)V

    return-void
.end method

.method private final e(Lcom/netflix/clcs/models/Effect$c;)V
    .locals 1

    .line 3088
    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$c;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e(Lcom/netflix/clcs/models/Effect$j;)V
    .locals 13

    .line 722
    const-string v0, "CLCSEncryptCard"

    const-string v1, ""

    .line 10120
    :try_start_0
    iget-object v2, p1, Lcom/netflix/clcs/models/Effect$j;->h:Lo/cHb;

    if-nez v2, :cond_0

    .line 723
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v1

    .line 724
    new-instance v2, Lcom/netflix/clcs/models/ClcsError;

    .line 725
    new-instance v3, Lcom/netflix/clcs/models/ClcsError$c$d;

    invoke-direct {v3, v0}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 726
    sget-object v4, Lcom/netflix/clcs/models/ClcsError$Subtype;->c:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 724
    const-string v5, "The public key was not specified"

    invoke-direct {v2, v3, v4, v5}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;)V

    .line 723
    invoke-interface {v1, v2}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 730
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$j;->e()Lcom/netflix/clcs/models/Effect$i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/models/Effect$i;)V

    return-void

    .line 734
    :cond_0
    iget-object v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    .line 11122
    iget-object v4, p1, Lcom/netflix/clcs/models/Effect$j;->d:Lo/cHq;

    .line 734
    invoke-virtual {v4}, Lo/cHq;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cGA$c;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/cGA$c;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 12126
    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$j;->i:Lo/cHq;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 748
    invoke-virtual {v3}, Lo/cHq;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cGA$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/cGA$c;->b()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 13123
    :goto_0
    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$j;->a:Lo/cHq;

    if-eqz v3, :cond_2

    .line 749
    invoke-virtual {v3}, Lo/cHq;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v7, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cGA$c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/cGA$c;->b()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 14124
    :goto_1
    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$j;->c:Lo/cHq;

    if-eqz v3, :cond_3

    .line 750
    invoke-virtual {v3}, Lo/cHq;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v8, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cGA$c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/cGA$c;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 15125
    :goto_2
    iget-object v8, p1, Lcom/netflix/clcs/models/Effect$j;->f:Lo/cHq;

    if-eqz v8, :cond_4

    .line 751
    invoke-virtual {v8}, Lo/cHq;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/cGA$c;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lo/cGA$c;->b()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_3

    :cond_4
    move-object v9, v4

    .line 16127
    :goto_3
    iget-object v8, p1, Lcom/netflix/clcs/models/Effect$j;->b:Lo/cHq;

    if-eqz v8, :cond_5

    .line 752
    invoke-virtual {v8}, Lo/cHq;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 753
    iget-object v10, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/cGA$c;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/cGA$c;->b()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_4

    :cond_5
    move-object v10, v4

    .line 17032
    :goto_4
    const-string v8, "RSA/ECB/OAEPWithSHA1AndMGF1Padding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v11

    .line 17024
    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    if-eqz v3, :cond_9

    .line 18035
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v12, :cond_8

    const/4 v8, 0x3

    if-eq v4, v8, :cond_7

    const/4 v8, 0x4

    if-ne v4, v8, :cond_6

    goto :goto_5

    .line 18039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid expiration year format"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18037
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "2"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 18036
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "20"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_9
    move-object v8, v4

    .line 18043
    :goto_6
    new-instance v3, Lo/cGc;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/cGc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18051
    new-instance v4, Lo/cFY;

    invoke-direct {v4, v3}, Lo/cFY;-><init>(Lo/cGc;)V

    .line 18053
    sget-object v3, Lo/jhk;->d:Lo/jhk$b;

    .line 18116
    invoke-virtual {v3}, Lo/jhk;->e()Lo/jiG;

    sget-object v5, Lo/cFY;->Companion:Lo/cFY$e;

    invoke-static {}, Lo/cFY$e;->b()Lo/jef;

    move-result-object v5

    check-cast v5, Lo/jep;

    invoke-virtual {v3, v5, v4}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19067
    sget-object v4, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19069
    new-instance v5, Ljava/math/BigInteger;

    .line 20009
    iget-object v6, v2, Lo/cHb;->c:Ljava/lang/String;

    const/16 v7, 0x10

    .line 19069
    invoke-direct {v5, v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 19070
    new-instance v6, Ljava/math/BigInteger;

    .line 21010
    iget-object v8, v2, Lo/cHb;->d:Ljava/lang/String;

    .line 19070
    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 19071
    new-instance v7, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v7, v5, v6}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19073
    const-string v5, "RSA"

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    .line 19074
    invoke-virtual {v5, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    const/4 v6, 0x1

    .line 19076
    invoke-virtual {v11, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 19078
    invoke-virtual {v11, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 19079
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 19081
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v5, Lo/cGd;

    .line 22008
    iget v6, v2, Lo/cHb;->b:I

    .line 23007
    iget-wide v7, v2, Lo/cHb;->a:J

    .line 19081
    invoke-direct {v5, v3, v6, v7, v8}, Lo/cGd;-><init>(Ljava/lang/String;IJ)V

    .line 19082
    sget-object v2, Lo/jhk;->d:Lo/jhk$b;

    .line 19117
    invoke-virtual {v2}, Lo/jhk;->e()Lo/jiG;

    sget-object v3, Lo/cGd;->Companion:Lo/cGd$c;

    invoke-static {}, Lo/cGd$c;->b()Lo/jef;

    move-result-object v3

    check-cast v3, Lo/jep;

    invoke-virtual {v2, v3, v5}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19084
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 19086
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v3, Lo/cGg;

    invoke-direct {v3, v1}, Lo/cGg;-><init>(Ljava/lang/String;)V

    .line 19118
    invoke-virtual {v2}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/cGg;->Companion:Lo/cGg$c;

    invoke-static {}, Lo/cGg$c;->b()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jep;

    invoke-virtual {v2, v1, v3}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 757
    new-instance v2, Lo/cGA$c$d;

    invoke-direct {v2, v1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    .line 24121
    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$j;->e:Lo/cHq;

    .line 757
    invoke-virtual {p0, v2, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lo/cGA$c;Lo/cGA;)V

    return-void

    .line 735
    :cond_a
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v1

    .line 736
    new-instance v2, Lcom/netflix/clcs/models/ClcsError;

    .line 737
    new-instance v3, Lcom/netflix/clcs/models/ClcsError$c$d;

    invoke-direct {v3, v0}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 738
    sget-object v4, Lcom/netflix/clcs/models/ClcsError$Subtype;->c:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 736
    const-string v5, "The card number is missing"

    invoke-direct {v2, v3, v4, v5}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;)V

    .line 735
    invoke-interface {v1, v2}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 742
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$j;->e()Lcom/netflix/clcs/models/Effect$i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/models/Effect$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 760
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v1

    .line 762
    new-instance v2, Lcom/netflix/clcs/models/ClcsError$c$d;

    invoke-direct {v2, v0}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 763
    sget-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->c:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 761
    new-instance v3, Lcom/netflix/clcs/models/ClcsError;

    const-string v4, "We encountered a problem encrypting the card fields"

    invoke-direct {v3, v2, v0, v4, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    invoke-interface {v1, v3}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    return-void
.end method

.method private final e(Lcom/netflix/clcs/models/Effect$w;)V
    .locals 5

    .line 877
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 878
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->r:Lo/iWx;

    new-instance v3, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowToast$1;-><init>(Landroid/content/Context;Lcom/netflix/clcs/models/Effect$w;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method private final e(Lcom/netflix/clcs/models/Effect$x;)V
    .locals 9

    .line 457
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v0

    .line 36031
    iget-object v1, p1, Lcom/netflix/clcs/models/Effect$x;->a:Ljava/lang/String;

    .line 457
    invoke-interface {v0, v1}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->c(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a:Lo/cHg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/cHg;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 460
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 461
    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$x;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/clcs/models/Effect$x$d;

    .line 462
    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v3

    invoke-interface {v3}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cGA$c;

    if-eqz v2, :cond_4

    .line 463
    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 465
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v0

    invoke-interface {v0}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iRa;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 468
    :cond_3
    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v1

    invoke-interface {v1}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 470
    :cond_4
    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$x$d;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 473
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v1

    invoke-interface {v1}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRa;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 479
    :cond_5
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c:Lo/iYV;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d:Lo/iWz;

    new-instance v8, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleSubmitActionEffect$job$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$x;Ljava/util/Map;Ljava/lang/String;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v7, v7, v8, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    .line 508
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V
    .locals 0

    .line 2389
    iget-object p0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->i:Lo/cGK;

    invoke-interface {p0, p1}, Lo/cGK;->a(Lcom/netflix/clcs/models/Effect$i;)V

    return-void
.end method

.method public static final synthetic e(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$n;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/models/Effect$n;)V

    return-void
.end method

.method private final g()Lo/cKR;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "HostDialog"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/cKR;

    if-eqz v2, :cond_1

    check-cast v0, Lo/cKR;

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a:Lo/cHg;

    if-eqz v0, :cond_25

    .line 418
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$r;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/netflix/clcs/models/Effect$r;

    invoke-direct {p0, p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/models/Effect$r;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 419
    :cond_1
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$x;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/netflix/clcs/models/Effect$x;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/models/Effect$x;)V

    goto/16 :goto_1

    .line 420
    :cond_2
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$q;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/netflix/clcs/models/Effect$q;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/models/Effect$q;)V

    goto/16 :goto_1

    .line 421
    :cond_3
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/netflix/clcs/models/Effect$a;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/models/Effect$a;)V

    goto/16 :goto_1

    .line 422
    :cond_4
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/netflix/clcs/models/Effect$e;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/models/Effect$e;)V

    goto/16 :goto_1

    .line 423
    :cond_5
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$v;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/netflix/clcs/models/Effect$v;

    invoke-direct {p0, p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/models/Effect$v;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 424
    :cond_7
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$k;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->i:Lo/cGK;

    invoke-interface {v0, p1, p2}, Lo/cGK;->d(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 425
    :cond_9
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->i:Lo/cGK;

    invoke-interface {v0, p1, p2}, Lo/cGK;->d(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 426
    :cond_b
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$p;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->i:Lo/cGK;

    invoke-interface {v0, p1, p2}, Lo/cGK;->d(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 427
    :cond_d
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$d;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/netflix/clcs/models/Effect$d;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/models/Effect$d;)V

    goto/16 :goto_1

    .line 428
    :cond_e
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$c;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/netflix/clcs/models/Effect$c;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/models/Effect$c;)V

    goto/16 :goto_1

    .line 429
    :cond_f
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$g;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/netflix/clcs/models/Effect$g;

    invoke-direct {p0, p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/models/Effect$g;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 430
    :cond_11
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$s;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/netflix/clcs/models/Effect$s;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/models/Effect$s;)V

    goto/16 :goto_1

    .line 431
    :cond_12
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$h;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/netflix/clcs/models/Effect$h;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/models/Effect$h;)V

    goto/16 :goto_1

    .line 432
    :cond_13
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$n;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/netflix/clcs/models/Effect$n;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/models/Effect$n;)V

    goto/16 :goto_1

    .line 433
    :cond_14
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$j;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/netflix/clcs/models/Effect$j;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/models/Effect$j;)V

    goto/16 :goto_1

    .line 434
    :cond_15
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$t;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/netflix/clcs/models/Effect$t;

    invoke-direct {p0, p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/models/Effect$t;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_16

    return-object p1

    :cond_16
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 435
    :cond_17
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$l;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/netflix/clcs/models/Effect$l;

    invoke-direct {p0, p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/models/Effect$l;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_18

    return-object p1

    :cond_18
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 436
    :cond_19
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$m;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/netflix/clcs/models/Effect$m;

    invoke-direct {p0, p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c(Lcom/netflix/clcs/models/Effect$m;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1a

    return-object p1

    :cond_1a
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 437
    :cond_1b
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$b;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/netflix/clcs/models/Effect$b;

    invoke-direct {p0, p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/models/Effect$b;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1c

    return-object p1

    :cond_1c
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 438
    :cond_1d
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$u;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/netflix/clcs/models/Effect$u;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/models/Effect$u;)V

    goto :goto_1

    .line 439
    :cond_1e
    instance-of v0, p1, Lcom/netflix/clcs/models/Effect$o;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->i:Lo/cGK;

    .line 440
    move-object v1, p1

    check-cast v1, Lcom/netflix/clcs/models/Effect$o;

    .line 441
    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$o;->b()Lo/cHq;

    move-result-object v3

    invoke-virtual {v3}, Lo/cHq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cGA$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lo/cGA$c;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1f
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/netflix/clcs/models/Effect$o;->c(Ljava/lang/String;)V

    .line 442
    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$o;->a()Lo/cHq;

    move-result-object v4

    invoke-virtual {v4}, Lo/cHq;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cGA$c;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lo/cGA$c;->b()Ljava/lang/String;

    move-result-object v3

    :cond_20
    invoke-virtual {v1, v3}, Lcom/netflix/clcs/models/Effect$o;->e(Ljava/lang/String;)V

    .line 439
    invoke-interface {v0, p1, p2}, Lo/cGK;->d(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_21

    return-object p1

    :cond_21
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 445
    :cond_22
    instance-of p2, p1, Lcom/netflix/clcs/models/Effect$ShowAlert;

    if-eqz p2, :cond_23

    check-cast p1, Lcom/netflix/clcs/models/Effect$ShowAlert;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lcom/netflix/clcs/models/Effect$ShowAlert;)V

    goto :goto_1

    .line 446
    :cond_23
    instance-of p2, p1, Lcom/netflix/clcs/models/Effect$w;

    if-eqz p2, :cond_24

    check-cast p1, Lcom/netflix/clcs/models/Effect$w;

    invoke-direct {p0, p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/models/Effect$w;)V

    .line 448
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 417
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 414
    :cond_25
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final a()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->c:Lo/iYV;

    invoke-static {v0}, Lo/iYA;->c(Lo/iYV;)Lo/iZk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/cHg;Lo/cFV;Lo/cGP;Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 133
    :cond_0
    iput-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->f:Lo/cFV;

    .line 134
    iput-object p3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g:Lo/cGP;

    .line 135
    iput-object p4, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b:Landroidx/fragment/app/FragmentManager;

    .line 137
    invoke-virtual {p1}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p2

    invoke-virtual {p2}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p2

    instance-of p2, p2, Lcom/netflix/clcs/models/Modal;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 138
    invoke-virtual {p1}, Lo/cHg;->b()Lo/cHg$c;

    move-result-object p2

    invoke-virtual {p2}, Lo/cHg$c;->e()Lo/cGv;

    move-result-object p2

    check-cast p2, Lcom/netflix/clcs/models/Modal;

    invoke-virtual {p2}, Lcom/netflix/clcs/models/Modal;->a()Lcom/netflix/clcs/models/Effect;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lo/cGb;->d(Lcom/netflix/clcs/models/Effect;)Z

    move-result p2

    xor-int/2addr p2, p3

    goto :goto_0

    :cond_1
    move p2, p3

    goto :goto_0

    :cond_2
    move p2, v1

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->d(Z)V

    .line 144
    iget-object p2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a:Lo/cHg;

    if-eqz p2, :cond_3

    .line 145
    invoke-direct {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g()Lo/cKR;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/akV;->dismissAllowingStateLoss()V

    :cond_3
    const/4 p2, 0x0

    const/4 p4, 0x6

    .line 147
    invoke-static {p0, p1, p2, v1, p4}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/cHg;Lcom/netflix/clcs/ui/InterstitialCoordinator$Navigation;ZI)V

    return p3
.end method

.method public final b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->t:Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    return-object v0
.end method

.method public final b(Lo/iRa;Lo/cGA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/cGA$c;",
            "Lo/iPc;",
            ">;",
            "Lo/cGA;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->m:Ljava/util/Map;

    invoke-interface {p2}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 970
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    iget-object v1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->m:Ljava/util/Map;

    invoke-interface {p2}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {p2}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cGA$c;

    if-eqz p2, :cond_2

    .line 974
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1066
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->l:Lo/cGN;

    invoke-interface {v0}, Lo/cGN;->a()Lo/iYz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/cGA$c;Lo/cGA;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 935
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {p2}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {p2}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    :goto_0
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->m:Ljava/util/Map;

    invoke-interface {p2}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 1086
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRa;

    .line 940
    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 942
    :cond_1
    iget-object p1, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->x:Ljava/util/Map;

    invoke-interface {p2}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iRa;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 943
    check-cast p1, Ljava/lang/Iterable;

    .line 1088
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 1089
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cGA;

    .line 944
    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {v0}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cGA$c;

    if-eqz v2, :cond_4

    .line 945
    invoke-direct {p0, v0, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 v1, 0x0

    .line 947
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final d()Lo/cHg;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a:Lo/cHg;

    return-object v0
.end method

.method public final d(Lo/cGA;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGA;",
            "Lo/iRa<",
            "-",
            "Lo/cGA$c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->j:Ljava/util/Map;

    invoke-interface {p1}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/iRa;Lcom/netflix/clcs/models/Effect;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/clcs/models/Effect;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    instance-of v0, p2, Lcom/netflix/clcs/models/Effect$r;

    if-eqz v0, :cond_1

    .line 985
    move-object v0, p2

    check-cast v0, Lcom/netflix/clcs/models/Effect$r;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$r;->d()Lo/iUt;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/clcs/models/Effect;

    .line 986
    invoke-virtual {p0, p1, v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lo/iRa;Lcom/netflix/clcs/models/Effect;)V

    goto :goto_0

    .line 988
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    .line 991
    :cond_1
    instance-of v0, p2, Lcom/netflix/clcs/models/Effect$x;

    const/16 v1, 0xa

    if-eqz v0, :cond_5

    .line 992
    move-object v0, p2

    check-cast v0, Lcom/netflix/clcs/models/Effect$x;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$x;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 1091
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/clcs/models/Effect$x$d;

    .line 993
    invoke-virtual {v4}, Lcom/netflix/clcs/models/Effect$x$d;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1092
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1094
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1095
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1096
    check-cast v2, Lcom/netflix/clcs/models/Effect$x$d;

    .line 994
    invoke-virtual {v2}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v2

    .line 1096
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 995
    :cond_4
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 998
    :cond_5
    instance-of v0, p2, Lcom/netflix/clcs/models/Effect$s;

    if-eqz v0, :cond_9

    .line 999
    move-object v0, p2

    check-cast v0, Lcom/netflix/clcs/models/Effect$s;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$s;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 1098
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/clcs/models/Effect$x$d;

    .line 1000
    invoke-virtual {v4}, Lcom/netflix/clcs/models/Effect$x$d;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1099
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1101
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1103
    check-cast v2, Lcom/netflix/clcs/models/Effect$x$d;

    .line 1001
    invoke-virtual {v2}, Lcom/netflix/clcs/models/Effect$x$d;->d()Lo/cGA;

    move-result-object v2

    .line 1103
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1002
    :cond_8
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 1006
    :cond_9
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 1010
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cGA;

    .line 1011
    iget-object v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->x:Ljava/util/Map;

    invoke-interface {v2}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    iget-object v3, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->p:Ljava/util/Map;

    invoke-interface {v2}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1014
    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 1105
    instance-of p2, v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz p2, :cond_c

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_7

    .line 1106
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cGA;

    .line 1015
    iget-object v2, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->o:Ljava/util/Map;

    invoke-interface {v0}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cGA$c;

    if-eqz v2, :cond_e

    .line 1016
    invoke-direct {p0, v0, v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_e
    const/4 v1, 0x0

    .line 1018
    :cond_f
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/content/Context;)Lo/eCC;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->n:Lo/eCC$a;

    invoke-interface {v0, p1}, Lo/eCC$a;->b(Landroid/content/Context;)Lo/eCC;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 12

    .line 375
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->g()Lo/cKR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/akV;->dismissAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 377
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 378
    new-instance v11, Lo/eEs;

    const-string v3, "SPY-39150: Failure to dismiss dialog"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v2, 0x0

    .line 379
    invoke-virtual {v11, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v2

    .line 380
    invoke-virtual {v2, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    .line 381
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/iRa;Lo/cGA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/cGA;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    iget-object v0, p0, Lcom/netflix/clcs/ui/InterstitialCoordinator;->h:Ljava/util/Map;

    invoke-interface {p2}, Lo/cGA;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
