.class public final Landroidx/compose/runtime/Recomposer;
.super Lo/xd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$a;,
        Landroidx/compose/runtime/Recomposer$b;,
        Landroidx/compose/runtime/Recomposer$d;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/runtime/Recomposer$a;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/zL<",
            "Landroidx/compose/runtime/Recomposer$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private D:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "-",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/wZ;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field d:J

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xs;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/xs;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xW;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/xX<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lo/xW;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/xs;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/xW;",
            "Lo/xY;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Throwable;

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/xs;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xs;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/iQq;

.field private s:I

.field private final t:Lo/iWn;

.field private u:Z

.field private v:Lo/iXj;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/xs;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/compose/runtime/Recomposer$b;

.field private final y:Landroidx/compose/runtime/Recomposer$d;

.field private z:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Recomposer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$a;-><init>(B)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->e:Landroidx/compose/runtime/Recomposer$a;

    .line 2465
    sget-object v0, Lo/Az;->b:Lo/Az$a;

    .line 3106
    invoke-static {}, Lo/Az;->e()Lo/Az;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->j:Lo/iYV;

    .line 1488
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lo/iQq;)V
    .locals 3

    .line 136
    invoke-direct {p0}, Lo/xd;-><init>()V

    .line 145
    new-instance v0, Lo/wZ;

    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-direct {v0, v1}, Lo/wZ;-><init>(Lo/iQW;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->a:Lo/wZ;

    .line 204
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 217
    new-instance v1, Lo/dL;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/dL;-><init>(B)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->z:Lo/dL;

    .line 1649
    new-instance v1, Lo/zx;

    const/16 v2, 0x10

    new-array v2, v2, [Lo/xs;

    invoke-direct {v1, v2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 218
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Lo/zx;

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/List;

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 222
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    .line 224
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    .line 234
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Lo/iYV;

    .line 244
    sget-object v1, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p1, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v1

    check-cast v1, Lo/iXj;

    invoke-static {v1}, Lo/iXl;->e(Lo/iXj;)Lo/iWn;

    move-result-object v1

    .line 245
    new-instance v2, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    invoke-direct {v2, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-interface {v1, v2}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    .line 244
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->t:Lo/iWn;

    .line 288
    invoke-interface {p1, v0}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->r:Lo/iQq;

    .line 427
    new-instance p1, Landroidx/compose/runtime/Recomposer$d;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/Recomposer$d;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$d;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/Recomposer;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lo/dL;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/xW;",
            ">;",
            "Lo/dL<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lo/xs;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1747
    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1750
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    .line 1751
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1753
    move-object v7, v6

    check-cast v7, Lo/xW;

    .line 1215
    invoke-virtual {v7}, Lo/xW;->e()Lo/xs;

    move-result-object v7

    .line 1755
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    .line 1754
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1758
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 1762
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1216
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/xs;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1217
    invoke-interface {v5}, Lo/xs;->f()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lo/xe;->e(Z)V

    .line 1766
    sget-object v6, Lo/Bk;->c:Lo/Bk$c;

    .line 1767
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->e(Lo/xs;)Lo/iRa;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-static {v5, v7}, Landroidx/compose/runtime/Recomposer;->e(Lo/xs;Lo/dL;)Lo/iRa;

    move-result-object v8

    .line 1766
    invoke-static {v6, v8}, Lo/Bk$c;->c(Lo/iRa;Lo/iRa;)Lo/AZ;

    move-result-object v6

    .line 1771
    :try_start_0
    invoke-virtual {v6}, Lo/Bk;->v()Lo/Bk;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1221
    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1774
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1776
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1779
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-ge v12, v11, :cond_3

    .line 1780
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1782
    check-cast v14, Lo/xW;

    .line 1224
    iget-object v15, v1, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    invoke-virtual {v14}, Lo/xW;->c()Lo/xX;

    move-result-object v3

    .line 8640
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-eqz v16, :cond_2

    .line 8641
    invoke-static/range {v16 .. v16}, Lo/iPs;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    .line 8642
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 8643
    invoke-interface {v15, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    :cond_2
    invoke-static {v14, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1782
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1774
    :cond_3
    monitor-exit v9

    .line 1789
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_b

    .line 1790
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1787
    check-cast v9, Lkotlin/Pair;

    .line 1231
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1798
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_b

    .line 1799
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1796
    check-cast v9, Lkotlin/Pair;

    .line 1231
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1805
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1808
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_8

    .line 1809
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1811
    check-cast v11, Lkotlin/Pair;

    .line 1237
    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/xW;

    goto :goto_6

    :cond_6
    move-object v11, v13

    :goto_6
    if-eqz v11, :cond_7

    .line 1811
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 1239
    :cond_8
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1816
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1240
    :try_start_4
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v3}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1241
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1816
    monitor-exit v4

    .line 1818
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1821
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_a

    .line 1822
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1824
    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    .line 1244
    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 1824
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v10, v3

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 1816
    monitor-exit v4

    throw v0

    .line 1255
    :cond_b
    :goto_8
    invoke-interface {v5, v10}, Lo/xs;->a(Ljava/util/List;)V

    .line 1256
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1828
    :try_start_6
    invoke-static {v8}, Lo/Bk;->d(Lo/Bk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1829
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->d(Lo/AZ;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 1774
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 1828
    :try_start_8
    invoke-static {v8}, Lo/Bk;->d(Lo/Bk;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 1829
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->d(Lo/AZ;)V

    throw v0

    .line 1258
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/Recomposer;)V
    .locals 8

    .line 5262
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 5830
    monitor-enter v0

    .line 5263
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5264
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 5265
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5832
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5835
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    .line 5836
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5838
    check-cast v6, Lo/xW;

    .line 5267
    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 5838
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5269
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 5271
    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5830
    :goto_1
    monitor-exit v0

    .line 5843
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_3

    .line 5844
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5845
    check-cast v0, Lkotlin/Pair;

    .line 5273
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/xW;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xY;

    if-eqz v0, :cond_2

    .line 5275
    invoke-virtual {v1}, Lo/xW;->e()Lo/xs;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/xs;->c(Lo/xY;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 5830
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/Recomposer;Lo/iXj;)V
    .locals 3

    .line 5505
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 6685
    monitor-enter v0

    .line 5506
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 5507
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Lo/iYV;

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->i:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    .line 5508
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->v:Lo/iXj;

    if-nez v1, :cond_0

    .line 5509
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->v:Lo/iXj;

    .line 5510
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->j()Lo/iWb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6685
    monitor-exit v0

    return-void

    .line 5508
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5507
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5506
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 6685
    monitor-exit v0

    throw p0
.end method

.method private final a(Lo/xs;)V
    .locals 5

    .line 1165
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1724
    monitor-enter v0

    .line 1166
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 1728
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1729
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1731
    check-cast v4, Lo/xW;

    .line 1166
    invoke-virtual {v4}, Lo/xW;->e()Lo/xs;

    move-result-object v4

    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1167
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    monitor-exit v0

    .line 1168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->e(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Lo/xs;)V

    .line 1183
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1184
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->a(Ljava/util/List;Lo/dL;)Ljava/util/List;

    .line 1185
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->e(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Lo/xs;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1166
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1724
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic b(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Lo/dL;)Ljava/util/List;
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->a(Ljava/util/List;Lo/dL;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lo/iYV;
    .locals 1

    .line 132
    sget-object v0, Landroidx/compose/runtime/Recomposer;->j:Lo/iYV;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/Recomposer;)Lo/zx;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->m:Lo/zx;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/Recomposer;Lo/xs;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->h(Lo/xs;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/Recomposer;)Lo/wZ;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->a:Lo/wZ;

    return-object p0
.end method

.method private final c(Lo/xs;Lo/dL;)Lo/xs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xs;",
            "Lo/dL<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/xs;"
        }
    .end annotation

    .line 1193
    invoke-interface {p1}, Lo/xs;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1194
    invoke-interface {p1}, Lo/xc;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1195
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    .line 1735
    :cond_0
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    .line 1736
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->e(Lo/xs;)Lo/iRa;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/runtime/Recomposer;->e(Lo/xs;Lo/dL;)Lo/iRa;

    move-result-object v3

    .line 1735
    invoke-static {v0, v3}, Lo/Bk$c;->c(Lo/iRa;Lo/iRa;)Lo/AZ;

    move-result-object v0

    .line 1740
    :try_start_0
    invoke-virtual {v0}, Lo/Bk;->v()Lo/Bk;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 1199
    :try_start_1
    invoke-virtual {p2}, Lo/dV;->i()Z

    move-result v4

    if-ne v4, v2, :cond_1

    .line 1202
    new-instance v2, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Lo/dL;Lo/xs;)V

    invoke-interface {p1, v2}, Lo/xs;->d(Lo/iQW;)V

    .line 1206
    :cond_1
    invoke-interface {p1}, Lo/xs;->n()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1744
    :try_start_2
    invoke-static {v3}, Lo/Bk;->d(Lo/Bk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1745
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->d(Lo/AZ;)V

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 1744
    :try_start_3
    invoke-static {v3}, Lo/Bk;->d(Lo/Bk;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1745
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->d(Lo/AZ;)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public static final synthetic d(Landroidx/compose/runtime/Recomposer;)Lo/iWb;
    .locals 0

    .line 132
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->j()Lo/iWb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/Recomposer;Lo/xs;Lo/dL;)Lo/xs;
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->c(Lo/xs;Lo/dL;)Lo/xs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/Recomposer;J)V
    .locals 0

    .line 132
    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->d:J

    return-void
.end method

.method private final d(Ljava/lang/Exception;Lo/xs;Z)V
    .locals 3

    .line 750
    sget-object v0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    .line 751
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1686
    monitor-enter v0

    .line 752
    :try_start_0
    invoke-static {}, Lo/wW;->e()V

    .line 754
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 755
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->m:Lo/zx;

    invoke-virtual {v2}, Lo/zx;->c()V

    .line 756
    new-instance v2, Lo/dL;

    invoke-direct {v2, v1}, Lo/dL;-><init>(B)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->z:Lo/dL;

    .line 758
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 759
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 760
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 762
    new-instance v1, Landroidx/compose/runtime/Recomposer$b;

    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(ZLjava/lang/Exception;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$b;

    if-eqz p2, :cond_0

    .line 768
    invoke-direct {p0, p2}, Landroidx/compose/runtime/Recomposer;->h(Lo/xs;)V

    .line 771
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->j()Lo/iWb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1686
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 781
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1687
    monitor-enter p2

    .line 782
    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$b;

    if-nez p3, :cond_2

    .line 785
    new-instance p3, Landroidx/compose/runtime/Recomposer$b;

    invoke-direct {p3, v1, p1}, Landroidx/compose/runtime/Recomposer$b;-><init>(ZLjava/lang/Exception;)V

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$b;

    .line 790
    sget-object p3, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1687
    monitor-exit p2

    .line 792
    throw p1

    .line 8424
    :cond_2
    :try_start_2
    iget-object p1, p3, Landroidx/compose/runtime/Recomposer$b;->e:Ljava/lang/Exception;

    .line 788
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 1687
    monitor-exit p2

    throw p1
.end method

.method private static d(Lo/AZ;)V
    .locals 2

    .line 1311
    :try_start_0
    invoke-virtual {p0}, Lo/AZ;->a()Lo/Bj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1312
    instance-of v0, v0, Lo/Bj$b;

    if-nez v0, :cond_0

    .line 1320
    invoke-virtual {p0}, Lo/Bk;->e()V

    return-void

    .line 1313
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1314
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1320
    invoke-virtual {p0}, Lo/Bk;->e()V

    throw v0
.end method

.method private final e(Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 996
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1699
    new-instance v0, Lo/iWc;

    invoke-static {p1}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 1705
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 1001
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->k(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    .line 1707
    monitor-enter v1

    .line 6132
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 1005
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;Lo/iWb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 1707
    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_1

    .line 1001
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 1008
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 1708
    :cond_1
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v0

    .line 1698
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_2
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    .line 1709
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1707
    monitor-exit v1

    throw p1

    .line 1011
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static final synthetic e(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Throwable;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->o:Ljava/lang/Throwable;

    return-object p0
.end method

.method private static e(Lo/xs;)Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xs;",
            ")",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 1281
    new-instance v0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Lo/xs;)V

    return-object v0
.end method

.method private static e(Lo/xs;Lo/dL;)Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xs;",
            "Lo/dL<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 1288
    new-instance v0, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Lo/xs;Lo/dL;)V

    return-object v0
.end method

.method static synthetic e(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 745
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/runtime/Recomposer;->d(Ljava/lang/Exception;Lo/xs;Z)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/Recomposer;Lo/iWb;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->D:Lo/iWb;

    return-void
.end method

.method private static final e(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Lo/xs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/xW;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lo/xs;",
            ")V"
        }
    .end annotation

    .line 1170
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1171
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1868
    monitor-enter v0

    .line 1172
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1173
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/xW;

    .line 1175
    invoke-virtual {v1}, Lo/xW;->e()Lo/xs;

    move-result-object v2

    invoke-static {v2, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1176
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1180
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1868
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final f(Lo/xs;)V
    .locals 1

    .line 802
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 803
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->q()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$d;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$d;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    return-object p0
.end method

.method private final h(Lo/xs;)V
    .locals 2

    .line 851
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 853
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->w:Ljava/util/List;

    .line 856
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 857
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 859
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->f(Lo/xs;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/Recomposer;)Lo/iXj;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->v:Lo/iXj;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private final k()V
    .locals 1

    .line 797
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 798
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->x()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/Recomposer;)Lo/dL;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->z:Lo/dL;

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/Recomposer;)Lo/iWb;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->D:Lo/iWb;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/Recomposer;)Lo/iYV;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->h:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/Recomposer;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->v:Lo/iXj;

    return-void
.end method

.method private final p()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->a:Lo/wZ;

    invoke-virtual {v0}, Lo/wZ;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q()Z
    .locals 2

    .line 297
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1650
    monitor-enter v0

    .line 297
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->p()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1650
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic q(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Landroidx/compose/runtime/Recomposer;->u:Z

    return p0
.end method

.method private final r()Z
    .locals 2

    .line 989
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1697
    monitor-enter v0

    .line 990
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->z:Lo/dL;

    invoke-virtual {v1}, Lo/dV;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 991
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Lo/zx;

    invoke-virtual {v1}, Lo/zx;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 992
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->p()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1697
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic r(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->u()Z

    move-result p0

    return p0
.end method

.method private final s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/xs;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 214
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/Recomposer;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/Set;

    return-void
.end method

.method private final t()Z
    .locals 1

    .line 1338
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->m:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final u()Z
    .locals 7

    .line 441
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1654
    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->z:Lo/dL;

    invoke-virtual {v1}, Lo/dV;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->t()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    return v1

    .line 443
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->z:Lo/dL;

    invoke-static {v1}, Lo/zy;->a(Lo/dV;)Ljava/util/Set;

    move-result-object v1

    .line 444
    new-instance v2, Lo/dL;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/dL;-><init>(B)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->z:Lo/dL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1654
    monitor-exit v0

    .line 446
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1656
    monitor-enter v0

    .line 447
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->s()Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1656
    monitor-exit v0

    .line 1658
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1659
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1660
    check-cast v5, Lo/xs;

    .line 453
    invoke-interface {v5, v1}, Lo/xs;->a(Ljava/util/Set;)V

    .line 457
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->h:Lo/iYV;

    invoke-interface {v5}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->i:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1663
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 461
    :try_start_4
    new-instance v2, Lo/dL;

    invoke-direct {v2, v3}, Lo/dL;-><init>(B)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->z:Lo/dL;

    .line 462
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1663
    monitor-exit v0

    .line 474
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1665
    monitor-enter v0

    .line 475
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->j()Lo/iWb;

    move-result-object v1

    if-nez v1, :cond_2

    .line 478
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->t()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1665
    monitor-exit v0

    return v1

    .line 475
    :cond_2
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 476
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    .line 1665
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v2

    .line 1663
    :try_start_7
    monitor-exit v0

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 469
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1664
    monitor-enter v2

    .line 470
    :try_start_8
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->z:Lo/dL;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Lo/dL;->d(Ljava/lang/Iterable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1664
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v1

    .line 1656
    monitor-exit v0

    throw v1

    :catchall_5
    move-exception v1

    .line 1654
    monitor-exit v0

    throw v1
.end method

.method private final x()Z
    .locals 1

    .line 347
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1651
    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lo/xW;Lo/xY;)V
    .locals 2

    .line 1453
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1865
    monitor-enter v0

    .line 1454
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1865
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lo/xs;)V
    .locals 2

    .line 1421
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1859
    monitor-enter v0

    .line 1422
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Lo/zx;

    invoke-virtual {v1, p1}, Lo/zx;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1423
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Lo/zx;

    .line 1860
    invoke-virtual {v1, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1424
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->j()Lo/iWb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1859
    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    .line 1421
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 1426
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1859
    monitor-exit v0

    throw p1
.end method

.method public final c(Lo/xW;)Lo/xY;
    .locals 2

    .line 1471
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1867
    monitor-enter v0

    .line 1472
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/xY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1867
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/BQ;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lo/xs;)V
    .locals 2

    .line 1459
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1866
    monitor-enter v0

    .line 1460
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 1461
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1462
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->p:Ljava/util/Set;

    .line 1464
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1866
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1394
    sget-object v0, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Lo/xW;)V
    .locals 2

    .line 1437
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1863
    monitor-enter v0

    .line 1438
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1439
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->j()Lo/iWb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    monitor-exit v0

    if-eqz p1, :cond_0

    .line 1437
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 1440
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1863
    monitor-exit v0

    throw p1
.end method

.method public final d(Lo/xs;)V
    .locals 2

    .line 1413
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1856
    monitor-enter v0

    .line 1414
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->f(Lo/xs;)V

    .line 1415
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->m:Lo/zx;

    .line 1857
    invoke-virtual {v1, p1}, Lo/zx;->d(Ljava/lang/Object;)Z

    .line 1416
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1417
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1856
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lo/xs;Lo/iRk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xs;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 1119
    invoke-interface {p1}, Lo/xs;->f()Z

    move-result v0

    const/4 v1, 0x1

    .line 1712
    :try_start_0
    sget-object v2, Lo/Bk;->c:Lo/Bk$c;

    .line 1713
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->e(Lo/xs;)Lo/iRa;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroidx/compose/runtime/Recomposer;->e(Lo/xs;Lo/dL;)Lo/iRa;

    move-result-object v4

    .line 1712
    invoke-static {v2, v4}, Lo/Bk$c;->c(Lo/iRa;Lo/iRa;)Lo/AZ;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1717
    :try_start_1
    invoke-virtual {v2}, Lo/Bk;->v()Lo/Bk;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1122
    :try_start_2
    invoke-interface {p1, p2}, Lo/xs;->a(Lo/iRk;)V

    .line 1123
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1721
    :try_start_3
    invoke-static {v4}, Lo/Bk;->d(Lo/Bk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1722
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->d(Lo/AZ;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    .line 1131
    invoke-static {}, Lo/Bk$c;->a()V

    .line 1134
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1723
    monitor-enter p2

    .line 1135
    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->h:Lo/iYV;

    invoke-interface {v2}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->i:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_1

    .line 1136
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9807
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9808
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1723
    :cond_1
    :goto_0
    monitor-exit p2

    .line 1143
    :try_start_6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->a(Lo/xs;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1150
    :try_start_7
    invoke-interface {p1}, Lo/xs;->a()V

    .line 1151
    invoke-interface {p1}, Lo/xs;->j()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_2

    .line 1160
    invoke-static {}, Lo/Bk$c;->a()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 1153
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    return-void

    :catch_1
    move-exception p2

    .line 1145
    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->d(Ljava/lang/Exception;Lo/xs;Z)V

    return-void

    .line 1723
    :goto_1
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p2

    .line 1721
    :try_start_8
    invoke-static {v4}, Lo/Bk;->d(Lo/Bk;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    .line 1722
    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->d(Lo/AZ;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception p2

    .line 1125
    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->d(Ljava/lang/Exception;Lo/xs;Z)V

    return-void
.end method

.method public final e(Lo/xW;)V
    .locals 4

    .line 1444
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1864
    monitor-enter v0

    .line 1445
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lo/xW;->c()Lo/xX;

    move-result-object v2

    .line 11647
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11637
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11650
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11648
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 11637
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1864
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final i()Lo/iQq;
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->r:Lo/iQq;

    return-object v0
.end method

.method public final j()Lo/iWb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWb<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->i:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 304
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->k()V

    .line 305
    new-instance v0, Lo/dL;

    invoke-direct {v0, v1}, Lo/dL;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->z:Lo/dL;

    .line 306
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->m:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    .line 307
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->w:Ljava/util/List;

    .line 310
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->D:Lo/iWb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iWb$c;->d(Lo/iWb;)Z

    .line 311
    :cond_0
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->D:Lo/iWb;

    .line 312
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$b;

    return-object v2

    .line 317
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->x:Landroidx/compose/runtime/Recomposer$b;

    if-eqz v0, :cond_2

    .line 318
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->v:Lo/iXj;

    if-nez v0, :cond_4

    .line 321
    new-instance v0, Lo/dL;

    invoke-direct {v0, v1}, Lo/dL;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->z:Lo/dL;

    .line 322
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->m:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    .line 323
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_0

    .line 324
    :cond_3
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_0

    .line 326
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->m:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 327
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->z:Lo/dL;

    invoke-virtual {v0}, Lo/dV;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 328
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 332
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->d:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_0

    .line 331
    :cond_5
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 335
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Lo/iYV;

    invoke-interface {v1, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 336
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    if-ne v0, v1, :cond_6

    .line 337
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->D:Lo/iWb;

    .line 338
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->D:Lo/iWb;

    return-object v0

    :cond_6
    return-object v2
.end method

.method public final m()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->h:Lo/iYV;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1366
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1854
    monitor-enter v0

    const/4 v1, 0x1

    .line 1367
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->b:Z

    .line 1368
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1854
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final o()V
    .locals 3

    .line 1086
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 1710
    monitor-enter v0

    .line 1087
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Lo/iYV;

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->d:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1088
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Lo/iYV;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->i:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 1090
    :cond_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1710
    monitor-exit v0

    .line 1091
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->t:Lo/iWn;

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1710
    monitor-exit v0

    throw v1
.end method
