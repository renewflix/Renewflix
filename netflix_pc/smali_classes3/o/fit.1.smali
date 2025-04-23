.class public final Lo/fit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fiR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fit$b;,
        Lo/fit$a;,
        Lo/fit$c;,
        Lo/fit$e;,
        Lo/fit$d;,
        Lo/fit$i;
    }
.end annotation


# static fields
.field public static final c:Lo/fit$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lo/fho;

.field public d:Lo/fgj;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fBh;",
            "Lo/fiQ;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Landroid/content/Context;

.field private i:I

.field private final j:Lo/fep;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fBh;",
            "Lo/fit$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fBh;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I

.field private r:Lo/fiT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fit$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fit$a;-><init>(B)V

    sput-object v0, Lo/fit;->c:Lo/fit$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/fep;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/fit;->h:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lo/fit;->j:Lo/fep;

    .line 49
    invoke-direct {p0}, Lo/fit;->c()Lo/fit$c;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-interface {p1}, Lo/fit$c;->bo()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/fit$c;->am()J

    move-result-wide v0

    :goto_0
    long-to-int p1, v0

    iput p1, p0, Lo/fit;->o:I

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/fit;->a:Landroid/os/Handler;

    .line 52
    new-instance p2, Lo/fho;

    invoke-direct {p2, p3, p1}, Lo/fho;-><init>(Lo/fep;Landroid/os/Handler;)V

    iput-object p2, p0, Lo/fit;->b:Lo/fho;

    const/4 p2, -0x1

    .line 55
    iput p2, p0, Lo/fit;->g:I

    .line 56
    iput p2, p0, Lo/fit;->i:I

    .line 58
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/fit;->e:Ljava/util/Map;

    .line 59
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lo/fit;->f:Ljava/util/Set;

    .line 60
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/fit;->k:Ljava/util/Map;

    .line 61
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/fit;->n:Ljava/util/Map;

    .line 790
    new-instance p2, Lo/fiG;

    invoke-direct {p2, p0}, Lo/fiG;-><init>(Lo/fit;)V

    iput-object p2, p0, Lo/fit;->m:Ljava/lang/Runnable;

    .line 807
    sget-object p2, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/fit;->d(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 809
    new-instance p2, Lo/fiF;

    invoke-direct {p2, p0}, Lo/fiF;-><init>(Lo/fit;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a()Lo/fiT;
    .locals 2

    .line 832
    iget-object v0, p0, Lo/fit;->r:Lo/fiT;

    if-nez v0, :cond_1

    .line 833
    iget-object v0, p0, Lo/fit;->l:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;->r()Lo/fBa;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/fiT;

    invoke-direct {v1, v0}, Lo/fiT;-><init>(Lo/fBa;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lo/fit;->r:Lo/fiT;

    .line 835
    :cond_1
    iget-object v0, p0, Lo/fit;->r:Lo/fiT;

    return-object v0
.end method

.method private final a(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fBh;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 609
    invoke-static {p2}, Lo/fij;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 981
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fiQ;

    .line 611
    invoke-interface {v0}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lo/fit$a;->a(Ljava/util/List;J)Lo/fBh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 614
    :try_start_0
    invoke-direct {p0, v0, v1}, Lo/fit;->e(Lo/fiQ;Lo/fBh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :catch_0
    :cond_0
    invoke-direct {p0, v0, v1}, Lo/fit;->a(Lo/fiQ;Lo/fBh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lo/fBh;Lo/fiQ;)V
    .locals 3

    .line 690
    iget-object v0, p0, Lo/fit;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fit$d;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0}, Lo/fit$d;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1006
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fit$b;

    .line 692
    invoke-virtual {v1}, Lo/fit$b;->e()Lo/fiP$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lo/fit;->b(Lo/fBh;Lo/fiQ;Lo/fiP$b;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lo/fiQ;Lo/fBh;)V
    .locals 12

    if-nez p2, :cond_0

    .line 656
    invoke-interface {p1}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 657
    iget v4, p0, Lo/fit;->g:I

    .line 658
    iget v5, p0, Lo/fit;->i:I

    .line 655
    new-instance p2, Lo/fBh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lo/fBh;-><init>(JIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 668
    :cond_0
    iget-object v0, p0, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    instance-of v0, p1, Lo/fir;

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lo/fit;->a:Landroid/os/Handler;

    new-instance v1, Lo/fit$e;

    check-cast p1, Lo/fir;

    invoke-direct {v1, p0, p2, p1}, Lo/fit$e;-><init>(Lo/fit;Lo/fBh;Lo/fir;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 672
    :cond_1
    sget-object p1, Lo/fit;->c:Lo/fit$a;

    .line 998
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/fit;)V
    .locals 3

    .line 2792
    iget-object v0, p0, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo/fix;

    new-instance v2, Lo/fiw;

    invoke-direct {v2}, Lo/fiw;-><init>()V

    invoke-direct {v1, v2}, Lo/fix;-><init>(Lo/iRa;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2794
    iget-object v0, p0, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lo/fit;->o:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 2796
    iget-object v1, p0, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3092
    new-instance v2, Lo/fit$j;

    invoke-direct {v2}, Lo/fit$j;-><init>()V

    invoke-static {v1, v2}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2796
    invoke-static {v1, v0}, Lo/iPs;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 2797
    iget-object v1, p0, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2798
    sget-object v0, Lo/fit;->c:Lo/fit$a;

    .line 3093
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2800
    :cond_0
    invoke-direct {p0}, Lo/fit;->a()Lo/fiT;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lo/fir;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/fiT;->c(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 2801
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_2

    .line 2802
    sget-object p0, Lo/fit;->c:Lo/fit$a;

    .line 3099
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lo/fit;JLo/fiP$b;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 4775
    iget-object v0, p0, Lo/fit;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4776
    sget-object p3, Lo/fit;->c:Lo/fit$a;

    .line 5080
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4777
    iget-object p0, p0, Lo/fit;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 4779
    :cond_0
    sget-object p0, Lo/fit;->c:Lo/fit$a;

    .line 5086
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4780
    invoke-interface {p3, p1, p2, p4}, Lo/fiP$b;->d(JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static synthetic a(Lo/fit;JLo/fiP$b;Lo/fiQ;Z)V
    .locals 2

    .line 3747
    iget-object v0, p0, Lo/fit;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3748
    sget-object p3, Lo/fit;->c:Lo/fit$a;

    .line 4068
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3749
    iget-object p0, p0, Lo/fit;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3751
    :cond_0
    sget-object p0, Lo/fit;->c:Lo/fit$a;

    .line 4074
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3752
    invoke-interface {p3, p4, p5}, Lo/fiP$b;->a(Lo/fiQ;Z)V

    return-void
.end method

.method public static synthetic a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/fBh;

    .line 9220
    invoke-virtual {p5}, Lo/fBh;->e()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    .line 9221
    invoke-virtual {p5}, Lo/fBh;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9222
    invoke-virtual {p5}, Lo/fBh;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9223
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Lo/fBh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Z
    .locals 0

    .line 13219
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic aXv_(Lo/fit;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/fit;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private final b(Ljava/util/List;Lo/fiP$b;Ljava/util/List;)Lo/feF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fBh;",
            ">;",
            "Lo/fiP$b;",
            "Ljava/util/List<",
            "+",
            "Lo/fiQ;",
            ">;)",
            "Lo/feF;"
        }
    .end annotation

    .line 394
    new-instance v0, Lo/fit$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/fit$f;-><init>(Lo/fit;Ljava/util/List;Lo/fiP$b;Ljava/util/List;)V

    return-object v0
.end method

.method private final b()V
    .locals 4

    .line 786
    iget-object v0, p0, Lo/fit;->a:Landroid/os/Handler;

    iget-object v1, p0, Lo/fit;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 787
    iget-object v0, p0, Lo/fit;->a:Landroid/os/Handler;

    iget-object v1, p0, Lo/fit;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Lo/fit;->c()Lo/fit$c;

    move-result-object v2

    invoke-interface {v2}, Lo/fit$c;->ch()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lo/fsH;Lo/fit;Lo/fiP$b;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 23140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23145
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 23146
    invoke-virtual/range {p1 .. p1}, Lo/fsH;->f()Lo/eFs;

    move-result-object v6

    .line 23147
    invoke-virtual {v0, v8, v9}, Lo/fsH;->e(J)Lo/fsN;

    move-result-object v15

    .line 23151
    iget v10, v1, Lo/fit;->g:I

    .line 23152
    iget v11, v1, Lo/fit;->i:I

    .line 23153
    invoke-virtual/range {p1 .. p1}, Lo/fsH;->l()Z

    move-result v12

    .line 23154
    invoke-virtual/range {p1 .. p1}, Lo/fsH;->j()Z

    move-result v13

    .line 23155
    const-string v7, ""

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/eFs;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    move-object v14, v7

    :cond_1
    if-eqz v6, :cond_2

    .line 23156
    invoke-virtual {v6}, Lo/eFs;->e()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    move-object/from16 v16, v7

    :cond_3
    if-eqz v6, :cond_4

    .line 23157
    invoke-virtual {v6}, Lo/eFs;->a()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v7

    .line 23158
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/fsH;->i()Z

    move-result v17

    if-eqz v15, :cond_6

    .line 23159
    invoke-virtual {v15}, Lo/fsN;->d()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_7

    :cond_6
    move-object/from16 v18, v7

    .line 23149
    :cond_7
    new-instance v7, Lo/fBh;

    move-object/from16 p0, v7

    move-object/from16 v19, v5

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v18}, Lo/fBh;-><init>(JIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    .line 24040
    iget-boolean v5, v5, Lo/fsN;->c:Z

    if-ne v5, v6, :cond_8

    move-object/from16 v8, p0

    move-object v5, v7

    goto :goto_2

    .line 25195
    :cond_8
    iget-object v5, v1, Lo/fit;->e:Ljava/util/Map;

    move-object/from16 v8, p0

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fiQ;

    if-eqz v5, :cond_9

    .line 25196
    invoke-interface {v5}, Lo/fiQ;->aw()Z

    move-result v9

    if-ne v9, v6, :cond_9

    move-object v5, v7

    :cond_9
    if-nez v5, :cond_b

    .line 23166
    invoke-direct/range {p2 .. p2}, Lo/fit;->a()Lo/fiT;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {}, Lo/fir;->G()J

    move-result-wide v9

    invoke-virtual {v5, v8, v9, v10}, Lo/fiT;->b(Lo/fBh;J)Lo/fir;

    move-result-object v5

    goto :goto_1

    :cond_a
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_b

    .line 23168
    sget-object v9, Lo/fit;->c:Lo/fit$a;

    .line 24012
    invoke-virtual {v9}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 23169
    iget-object v9, v1, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23173
    :cond_b
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/fsH;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lo/fiQ;->n()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;

    move-result-object v9

    goto :goto_3

    :cond_c
    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_d

    invoke-direct/range {p2 .. p2}, Lo/fit;->c()Lo/fit$c;

    move-result-object v9

    invoke-interface {v9}, Lo/fit$c;->bf()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 23174
    sget-object v9, Lo/fit;->c:Lo/fit$a;

    .line 24018
    invoke-virtual {v9}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 23176
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_e

    .line 23181
    invoke-direct {v1, v8, v7, v2, v6}, Lo/fit;->d(Lo/fBh;Lo/fiQ;Lo/fiP$b;Z)V

    .line 23182
    invoke-direct/range {p2 .. p2}, Lo/fit;->b()V

    .line 23183
    sget-object v5, Lo/fit;->c:Lo/fit$a;

    .line 24024
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_5

    .line 23185
    :cond_e
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v5, v19

    goto/16 :goto_0

    .line 23188
    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 23189
    invoke-direct {v1, v3, v2, v0, v4}, Lo/fit;->c(Ljava/util/List;Lo/fiP$b;Lo/fsH;Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public static synthetic b(Lo/eFs;Lo/fit;J)V
    .locals 8

    .line 18216
    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/eFs;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 18217
    invoke-virtual {p0}, Lo/eFs;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v0

    :goto_3
    if-eqz p0, :cond_5

    .line 18218
    invoke-virtual {p0}, Lo/eFs;->a()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v7, v0

    .line 18219
    :goto_5
    iget-object p0, p1, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lo/fiN;

    new-instance v1, Lo/fiM;

    move-object v2, v1

    move-wide v3, p2

    invoke-direct/range {v2 .. v7}, Lo/fiM;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/fiN;-><init>(Lo/iRa;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 18225
    iget-object p0, p1, Lo/fit;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lo/fiz;

    new-instance v1, Lo/fiy;

    invoke-direct {v1, p2, p3}, Lo/fiy;-><init>(J)V

    invoke-direct {v0, v1}, Lo/fiz;-><init>(Lo/iRa;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 18226
    invoke-direct {p1}, Lo/fit;->a()Lo/fiT;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2, p3}, Lo/fiT;->e(J)I

    .line 18227
    :cond_6
    iget-object p0, p1, Lo/fit;->f:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lo/fBh;Lo/fiQ;Lo/fiP$b;Z)V
    .locals 8

    .line 745
    invoke-virtual {p1}, Lo/fBh;->e()J

    move-result-wide v2

    .line 746
    iget-object p1, p0, Lo/fit;->a:Landroid/os/Handler;

    new-instance v7, Lo/fiH;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lo/fiH;-><init>(Lo/fit;JLo/fiP$b;Lo/fiQ;Z)V

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lo/fit;)V
    .locals 3

    .line 14233
    sget-object v0, Lo/fit;->c:Lo/fit$a;

    .line 15030
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 14234
    iget-object v0, p0, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lo/fiK;

    new-instance v2, Lo/fiJ;

    invoke-direct {v2}, Lo/fiJ;-><init>()V

    invoke-direct {v1, v2}, Lo/fiK;-><init>(Lo/iRa;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14241
    invoke-direct {p0}, Lo/fit;->a()Lo/fiT;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/fiT;->b()I

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7792
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fiQ;

    invoke-interface {p0}, Lo/fiQ;->aw()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Z
    .locals 0

    .line 19225
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;Lo/fBh;Lo/fgc;Lo/fsN;Z)Lo/feC;
    .locals 33

    if-nez p3, :cond_0

    .line 366
    invoke-virtual/range {p1 .. p1}, Lo/fBh;->e()J

    move-result-wide v1

    .line 367
    invoke-virtual/range {p1 .. p1}, Lo/fBh;->f()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lo/fBh;->h()Z

    move-result v4

    .line 368
    invoke-virtual/range {p1 .. p1}, Lo/fBh;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lo/fBh;->g()Ljava/lang/String;

    move-result-object v8

    .line 369
    invoke-virtual/range {p1 .. p1}, Lo/fBh;->b()Ljava/lang/String;

    move-result-object v9

    .line 375
    invoke-virtual/range {p1 .. p1}, Lo/fBh;->a()Z

    move-result v0

    .line 365
    new-instance v16, Lo/feC;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v0, v16

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move/from16 v10, p4

    invoke-direct/range {v0 .. v15}, Lo/feC;-><init>(JZZLjava/lang/String;Lo/fgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v16

    .line 379
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/fBh;->e()J

    move-result-wide v18

    .line 380
    invoke-virtual/range {p1 .. p1}, Lo/fBh;->f()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lo/fBh;->h()Z

    move-result v21

    .line 381
    invoke-virtual/range {p1 .. p1}, Lo/fBh;->i()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lo/fBh;->g()Ljava/lang/String;

    move-result-object v25

    .line 382
    invoke-virtual/range {p1 .. p1}, Lo/fBh;->b()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p3 .. p3}, Lo/fsN;->c()Ljava/lang/String;

    move-result-object v28

    .line 383
    invoke-virtual/range {p3 .. p3}, Lo/fsN;->e()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p3 .. p3}, Lo/fsN;->a()Ljava/lang/String;

    move-result-object v30

    .line 384
    invoke-virtual/range {p3 .. p3}, Lo/fsN;->d()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lo/fBh;->a()Z

    move-result v0

    .line 378
    new-instance v1, Lo/feC;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    move-object/from16 v17, v1

    move-object/from16 v22, p0

    move-object/from16 v23, p2

    move/from16 v27, p4

    invoke-direct/range {v17 .. v32}, Lo/feC;-><init>(JZZLjava/lang/String;Lo/fgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method private final c()Lo/fit$c;
    .locals 2

    .line 839
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    iget-object v0, p0, Lo/fit;->h:Landroid/content/Context;

    .line 1011
    const-class v1, Lo/fit$c;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fit$c;

    return-object v0
.end method

.method private final c(Ljava/util/List;Lo/fiP$b;Lo/fsH;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fBh;",
            ">;",
            "Lo/fiP$b;",
            "Lo/fsH;",
            "Ljava/util/List<",
            "+",
            "Lo/fiQ;",
            ">;)V"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fBh;

    .line 297
    invoke-virtual {v2}, Lo/fBh;->e()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lo/fsH;->e(J)Lo/fsN;

    move-result-object v3

    .line 298
    invoke-virtual {p3}, Lo/fsH;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Lo/fsH;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 300
    :cond_1
    sget-object v4, Lo/fit;->c:Lo/fit$a;

    .line 910
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 301
    invoke-virtual {p3}, Lo/fsH;->e()Z

    move-result v4

    invoke-virtual {p3}, Lo/fsH;->b()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v4, v5}, Lo/fit;->d(ZZ)Lo/fgc;

    move-result-object v4

    .line 304
    :goto_1
    iget-object v5, p0, Lo/fit;->k:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fit$d;

    .line 307
    invoke-virtual {p3}, Lo/fsH;->h()Ljava/lang/String;

    move-result-object v6

    .line 311
    move-object v7, p4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    .line 306
    invoke-static {v6, v2, v4, v3, v7}, Lo/fit;->c(Ljava/lang/String;Lo/fBh;Lo/fgc;Lo/fsN;Z)Lo/feC;

    move-result-object v3

    if-eqz v5, :cond_3

    .line 314
    sget-object v4, Lo/fit;->c:Lo/fit$a;

    .line 916
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 316
    invoke-virtual {p3}, Lo/fsH;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 922
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 319
    iget-object v4, p0, Lo/fit;->j:Lo/fep;

    .line 322
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 324
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v6

    .line 321
    invoke-direct {p0, v2, p2, v6}, Lo/fit;->b(Ljava/util/List;Lo/fiP$b;Ljava/util/List;)Lo/feF;

    move-result-object v2

    .line 319
    invoke-virtual {v4, v3, v2}, Lo/fep;->d(Lo/feC;Lo/few;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 329
    :cond_2
    invoke-virtual {p3}, Lo/fsH;->b()Z

    move-result v2

    invoke-virtual {v5, p2, v2}, Lo/fit$d;->c(Lo/fiP$b;Z)V

    goto :goto_0

    .line 332
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v3, p0, Lo/fit;->k:Ljava/util/Map;

    new-instance v4, Lo/fit$d;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->c:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-direct {v4, v5}, Lo/fit$d;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 338
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 342
    :cond_5
    iget-object v2, p0, Lo/fit;->j:Lo/fep;

    const/4 p1, 0x0

    .line 931
    new-array p1, p1, [Lo/feC;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lo/feC;

    .line 344
    invoke-virtual {p3}, Lo/fsH;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    :goto_2
    move-object v4, p1

    .line 345
    invoke-virtual {p3}, Lo/fsH;->e()Z

    move-result v5

    .line 346
    invoke-virtual {p3}, Lo/fsH;->c()Ljava/lang/String;

    move-result-object v6

    .line 347
    invoke-virtual {p3}, Lo/fsH;->a()Z

    move-result v7

    .line 348
    invoke-virtual {p3}, Lo/fsH;->k()Z

    move-result v8

    .line 349
    invoke-virtual {p3}, Lo/fsH;->g()Ljava/lang/String;

    move-result-object v9

    .line 350
    invoke-direct {p0, v1, p2, p4}, Lo/fit;->b(Ljava/util/List;Lo/fiP$b;Ljava/util/List;)Lo/feF;

    move-result-object v10

    .line 342
    invoke-virtual/range {v2 .. v10}, Lo/fep;->b([Lo/feC;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZZLjava/lang/String;Lo/few;)V

    .line 354
    iget-object p1, p0, Lo/fit;->a:Landroid/os/Handler;

    new-instance p2, Lo/fiC;

    invoke-direct {p2, p0}, Lo/fiC;-><init>(Lo/fit;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final c(Lo/fBh;Lo/fiP$b;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 773
    invoke-virtual {p1}, Lo/fBh;->e()J

    move-result-wide v2

    .line 774
    iget-object p1, p0, Lo/fit;->a:Landroid/os/Handler;

    new-instance v6, Lo/fiD;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/fiD;-><init>(Lo/fit;JLo/fiP$b;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lo/fit;)V
    .locals 1

    .line 10810
    iget-object v0, p0, Lo/fit;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    move-result-object v0

    iput-object v0, p0, Lo/fit;->l:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    .line 10811
    invoke-direct {p0}, Lo/fit;->a()Lo/fiT;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/fiT;->b()I

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/fit;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 2

    .line 29579
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/fit;->a(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29585
    :catch_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fBh;

    .line 29586
    iget-object v0, p0, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fiQ;

    .line 29587
    iget-object v1, p0, Lo/fit;->k:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fit$d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 30092
    iget-object v1, v1, Lo/fit$d;->c:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 29590
    invoke-interface {v0, v1}, Lo/fiQ;->a(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 29591
    invoke-direct {p0, p2, v0}, Lo/fit;->a(Lo/fBh;Lo/fiQ;)V

    goto :goto_0

    .line 29593
    :cond_1
    sget-object v0, Lo/cZK;->aj:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lo/fit;->e(Lo/fBh;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lo/fit;Lo/fBh;Lo/fiP$b;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 27763
    invoke-direct {p0, p1, p2, p3}, Lo/fit;->c(Lo/fBh;Lo/fiP$b;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 27764
    invoke-direct {p0, p1, p3}, Lo/fit;->e(Lo/fBh;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26234
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fiQ;

    invoke-interface {p0}, Lo/fiQ;->aB()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Z
    .locals 0

    .line 5792
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final d(ZZ)Lo/fgc;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 562
    invoke-direct {p0}, Lo/fit;->c()Lo/fit$c;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lo/fit$c;->bU()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/fit$c;->cx()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 569
    :cond_1
    iget-object p1, p0, Lo/fit;->d:Lo/fgj;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lo/fgh;->c(Z)Lo/fgc;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    .line 17279
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;->q()V

    return-void
.end method

.method private final d(Lo/fBh;Lo/fiQ;Lo/fiP$b;Z)V
    .locals 0

    .line 734
    invoke-direct {p0, p1, p2, p3, p4}, Lo/fit;->b(Lo/fBh;Lo/fiQ;Lo/fiP$b;Z)V

    .line 735
    invoke-direct {p0, p1, p2}, Lo/fit;->a(Lo/fBh;Lo/fiQ;)V

    return-void
.end method

.method public static synthetic d(Lo/fit;)V
    .locals 0

    .line 16354
    invoke-direct {p0}, Lo/fit;->b()V

    return-void
.end method

.method public static synthetic d(Lo/fit;Ljava/util/List;)V
    .locals 0

    .line 8136
    iget-object p0, p0, Lo/fit;->f:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic d(Lo/fit;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 28680
    check-cast p1, Ljava/lang/Iterable;

    .line 29004
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBh;

    .line 28681
    invoke-direct {p0, v0, p2}, Lo/fit;->e(Lo/fBh;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/fit;Z)V
    .locals 2

    .line 12267
    sget-object v0, Lo/fit;->c:Lo/fit$a;

    .line 13056
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 12268
    iget-object v1, p0, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12269
    iget-object v1, p0, Lo/fit;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12270
    iget-object v1, p0, Lo/fit;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    .line 12272
    invoke-direct {p0}, Lo/fit;->a()Lo/fiT;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/fiT;->b()I

    .line 13062
    :cond_0
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 0

    .line 11234
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/List;Lo/fit;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20247
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20248
    sget-object v2, Lo/fit;->c:Lo/fit$a;

    .line 21036
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 20250
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 21042
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fyc;

    .line 20251
    sget-object v3, Lo/fit;->c:Lo/fit$a;

    .line 21043
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 20253
    :cond_1
    invoke-direct/range {p1 .. p1}, Lo/fit;->c()Lo/fit$c;

    move-result-object v2

    invoke-interface {v2}, Lo/fit$c;->bV()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 21455
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21456
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fyc;

    invoke-virtual {v3}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    .line 21457
    :goto_1
    invoke-direct {v1, v3, v4}, Lo/fit;->d(ZZ)Lo/fgc;

    move-result-object v22

    .line 21459
    sget-object v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 21460
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v24, v5

    move-object/from16 v23, v6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fyc;

    .line 21461
    sget-object v7, Lo/fsH;->c:Lo/fsH$e;

    invoke-static {v6}, Lo/fsH$e;->b(Lo/fyc;)Lo/fsH;

    move-result-object v7

    .line 21464
    invoke-virtual {v6}, Lo/fyc;->d()J

    move-result-wide v9

    .line 21465
    iget v11, v1, Lo/fit;->g:I

    .line 21466
    iget v12, v1, Lo/fit;->i:I

    .line 21467
    invoke-virtual {v7}, Lo/fsH;->l()Z

    move-result v13

    .line 21468
    invoke-virtual {v7}, Lo/fsH;->j()Z

    move-result v14

    .line 21472
    invoke-virtual {v7}, Lo/fsH;->i()Z

    move-result v18

    .line 21463
    new-instance v15, Lo/fBh;

    const-string v16, ""

    const-string v17, ""

    const-string v19, ""

    move-object v8, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v8 .. v18}, Lo/fBh;-><init>(JIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21474
    iget-object v8, v1, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 21475
    invoke-virtual {v7}, Lo/fsH;->b()Z

    move-result v7

    if-nez v7, :cond_3

    .line 21476
    sget-object v7, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    move-object/from16 v23, v7

    :cond_3
    const/4 v7, 0x0

    if-eqz v8, :cond_4

    .line 21480
    move-object v9, v8

    check-cast v9, Lo/fiQ;

    invoke-interface {v9}, Lo/fiQ;->aw()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 21481
    invoke-direct/range {p1 .. p1}, Lo/fit;->b()V

    move-object v8, v7

    :cond_4
    if-nez v8, :cond_7

    .line 21486
    invoke-direct/range {p1 .. p1}, Lo/fit;->a()Lo/fiT;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {}, Lo/fir;->G()J

    move-result-wide v9

    invoke-virtual {v8, v4, v9, v10}, Lo/fiT;->b(Lo/fBh;J)Lo/fir;

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_6

    .line 21488
    sget-object v8, Lo/fit;->c:Lo/fit$a;

    .line 21932
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 21489
    iget-object v8, v1, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v8, v7

    :cond_7
    if-eqz v8, :cond_9

    .line 21493
    iget-object v7, v1, Lo/fit;->e:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fiQ;

    if-eqz v4, :cond_8

    .line 21494
    invoke-virtual {v6}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/fiQ;->a(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 21495
    :cond_8
    sget-object v4, Lo/fit;->c:Lo/fit$a;

    .line 21938
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_3

    .line 21498
    :cond_9
    iget-object v7, v1, Lo/fit;->k:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 21499
    sget-object v7, Lo/fit;->c:Lo/fit$a;

    .line 21944
    invoke-virtual {v7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 21500
    iget-object v7, v1, Lo/fit;->k:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fit$d;

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22096
    iput-object v6, v4, Lo/fit$d;->c:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    goto :goto_3

    .line 21503
    :cond_a
    iget-object v7, v1, Lo/fit;->n:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_c

    .line 21505
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-direct/range {p1 .. p1}, Lo/fit;->c()Lo/fit$c;

    move-result-object v11

    invoke-interface {v11}, Lo/fit$c;->bY()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-lez v7, :cond_c

    .line 21509
    sget-object v4, Lo/fit;->c:Lo/fit$a;

    .line 21950
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_b
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 21512
    :cond_c
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21513
    iget-object v7, v1, Lo/fit;->k:Ljava/util/Map;

    new-instance v8, Lo/fit$d;

    invoke-virtual {v6}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/fit$d;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_d

    .line 21514
    invoke-virtual {v6}, Lo/fyc;->b()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    move v3, v5

    .line 21515
    :goto_4
    sget-object v4, Lo/fit;->c:Lo/fit$a;

    .line 21956
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 21516
    invoke-virtual {v6}, Lo/fyc;->e()Z

    move-result v4

    or-int v24, v24, v4

    goto :goto_3

    .line 21518
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 21519
    sget-object v0, Lo/fit;->c:Lo/fit$a;

    .line 21962
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 21968
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21969
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21970
    check-cast v6, Lo/fBh;

    .line 21524
    invoke-virtual {v6}, Lo/fBh;->e()J

    move-result-wide v7

    invoke-virtual {v6}, Lo/fBh;->f()Z

    move-result v9

    .line 21525
    invoke-virtual {v6}, Lo/fBh;->h()Z

    move-result v10

    .line 21526
    invoke-virtual {v6}, Lo/fBh;->a()Z

    move-result v6

    .line 21523
    new-instance v15, Lo/feC;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object v6, v15

    move-object/from16 v12, v22

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v25

    invoke-direct/range {v6 .. v21}, Lo/feC;-><init>(JZZLjava/lang/String;Lo/fgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21970
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_5

    .line 21530
    :cond_10
    iget-object v7, v1, Lo/fit;->j:Lo/fep;

    const/4 v4, 0x0

    .line 21975
    new-array v4, v4, [Lo/feC;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lo/feC;

    .line 21538
    new-instance v15, Lo/fit$h;

    invoke-direct {v15, v1, v2}, Lo/fit$h;-><init>(Lo/fit;Ljava/util/List;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, v23

    move v10, v3

    move/from16 v13, v24

    .line 21530
    invoke-virtual/range {v7 .. v15}, Lo/fep;->b([Lo/feC;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZZLjava/lang/String;Lo/few;)V

    .line 21554
    iget-object v0, v1, Lo/fit;->a:Landroid/os/Handler;

    new-instance v2, Lo/fis;

    invoke-direct {v2, v1}, Lo/fis;-><init>(Lo/fit;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20256
    :cond_11
    sget-object v0, Lo/fit;->c:Lo/fit$a;

    .line 21050
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method private final e(Lo/fBh;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 13

    .line 702
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lo/fit;->n:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :cond_0
    iget-object v0, p0, Lo/fit;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fit$d;

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {v0}, Lo/fit$d;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1008
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fit$b;

    .line 707
    invoke-virtual {v1}, Lo/fit$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 710
    new-instance v2, Lo/fsH;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x380

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lo/fsH;-><init>(ZZZLjava/lang/String;Lo/eFs;Ljava/lang/String;ZZI)V

    .line 719
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lo/fit$b;->e()Lo/fiP$b;

    move-result-object v1

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v1, v2, v4}, Lo/fit;->c(Ljava/util/List;Lo/fiP$b;Lo/fsH;Ljava/util/List;)V

    goto :goto_0

    .line 721
    :cond_1
    invoke-virtual {v1}, Lo/fit$b;->e()Lo/fiP$b;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lo/fit;->c(Lo/fBh;Lo/fiP$b;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e(Lo/fiQ;Lo/fBh;)V
    .locals 15

    .line 628
    invoke-interface/range {p1 .. p1}, Lo/fiQ;->R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 988
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 989
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fiQ;

    .line 629
    invoke-interface {v3}, Lo/fiQ;->au()Z

    move-result v3

    if-nez v3, :cond_0

    .line 989
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 991
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fiQ;

    .line 633
    invoke-interface {v1}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lo/fBh;->c()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lo/fBh;->d()I

    move-result v8

    .line 634
    invoke-virtual/range {p2 .. p2}, Lo/fBh;->f()Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lo/fBh;->h()Z

    move-result v10

    .line 635
    invoke-virtual/range {p2 .. p2}, Lo/fBh;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lo/fBh;->g()Ljava/lang/String;

    move-result-object v12

    .line 636
    invoke-virtual/range {p2 .. p2}, Lo/fBh;->b()Ljava/lang/String;

    move-result-object v13

    .line 637
    invoke-virtual/range {p2 .. p2}, Lo/fBh;->a()Z

    move-result v14

    .line 632
    new-instance v2, Lo/fBh;

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lo/fBh;-><init>(JIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 639
    instance-of v3, v1, Lo/fir;

    if-eqz v3, :cond_2

    .line 640
    move-object v3, v1

    check-cast v3, Lo/fir;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lo/fir;->a(J)V

    .line 642
    :cond_2
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-direct {p0, v1, v2}, Lo/fit;->a(Lo/fiQ;Lo/fBh;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    return-void
.end method

.method public static synthetic e(Lo/fit;)V
    .locals 0

    .line 15554
    invoke-direct {p0}, Lo/fit;->b()V

    return-void
.end method

.method public static final synthetic e(Lo/fit;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lo/fit;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic e(Lo/fit;Lo/fBh;Lo/fiQ;Lo/fiP$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lo/fit;->d(Lo/fBh;Lo/fiQ;Lo/fiP$b;Z)V

    return-void
.end method

.method public static synthetic e(JLjava/util/Map$Entry;)Z
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fBh;

    .line 6225
    invoke-virtual {p2}, Lo/fBh;->e()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic j(Lo/fit;)Lo/fiT;
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/fit;->a()Lo/fiT;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo/fiP$b;Lo/fsH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/fiP$b;",
            "Lo/fsH;",
            ")V"
        }
    .end annotation

    .line 134
    sget-object v0, Lo/fit;->c:Lo/fit$a;

    .line 893
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lo/fit;->a:Landroid/os/Handler;

    new-instance v1, Lo/fiA;

    invoke-direct {v1, p0, p1}, Lo/fiA;-><init>(Lo/fit;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    iget-object v0, p0, Lo/fit;->a:Landroid/os/Handler;

    new-instance v1, Lo/fiE;

    invoke-direct {v1, p1, p3, p0, p2}, Lo/fiE;-><init>(Ljava/util/List;Lo/fsH;Lo/fit;Lo/fiP$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 266
    iget-object v0, p0, Lo/fit;->a:Landroid/os/Handler;

    new-instance v1, Lo/fiB;

    invoke-direct {v1, p0, p1}, Lo/fiB;-><init>(Lo/fit;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(JLo/fsH;Lo/fiP$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p3}, Lo/fit;->a(Ljava/util/List;Lo/fiP$b;Lo/fsH;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lo/fit;->g:I

    .line 73
    sget-object v1, Lo/fit$i;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 79
    iget-object p1, p0, Lo/fit;->h:Landroid/content/Context;

    .line 887
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 78
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHm_(Landroid/telephony/TelephonyManager;)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lo/fit;->h:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5f8bb0d9

    const v2, -0x5f8bb0d9

    invoke-static {p1, v1, v2, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 74
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->bHs_(Landroid/net/wifi/WifiManager;)I

    move-result v0

    .line 73
    :cond_1
    :goto_0
    iput v0, p0, Lo/fit;->i:I

    return-void

    .line 87
    :cond_2
    iput v0, p0, Lo/fit;->g:I

    .line 88
    iput v0, p0, Lo/fit;->i:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 262
    invoke-virtual {p0, v0}, Lo/fit;->b(Z)V

    return-void
.end method
