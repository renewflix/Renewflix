.class public final Lo/aii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aii$b;,
        Lo/aii$a;,
        Lo/aii$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aib<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final b:Lo/aii$b;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lo/aij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aij<",
            "Lo/aii$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final f:Lo/ahY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ahY<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/iRk<",
            "-",
            "Lo/aif<",
            "TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lo/iON;

.field private final i:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/aim<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final k:Lo/iWz;

.field private final l:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/aid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aid<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 163
    new-instance v0, Lo/aii$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aii$b;-><init>(B)V

    sput-object v0, Lo/aii;->b:Lo/aii$b;

    .line 492
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lo/aii;->e:Ljava/util/Set;

    .line 494
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/iQW;Lo/aid;Ljava/util/List;Lo/ahY;Lo/iWz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lo/aid<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/iRk<",
            "-",
            "Lo/aif<",
            "TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/ahY<",
            "TT;>;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/aii;->l:Lo/iQW;

    .line 78
    iput-object p2, p0, Lo/aii;->m:Lo/aid;

    .line 87
    iput-object p4, p0, Lo/aii;->f:Lo/ahY;

    .line 88
    iput-object p5, p0, Lo/aii;->k:Lo/iWz;

    .line 91
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Lo/aii;Lo/iQn;)V

    invoke-static {p1}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1

    iput-object p1, p0, Lo/aii;->i:Lo/iYz;

    .line 161
    const-string p1, ".tmp"

    iput-object p1, p0, Lo/aii;->c:Ljava/lang/String;

    .line 163
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$file$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$file$2;-><init>(Lo/aii;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/aii;->h:Lo/iON;

    .line 182
    sget-object p1, Lo/aik;->c:Lo/aik;

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/aii;->j:Lo/iYV;

    .line 185
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/aii;->g:Ljava/util/List;

    .line 213
    new-instance p1, Landroidx/datastore/core/SingleProcessDataStore$actor$1;

    invoke-direct {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;-><init>(Lo/aii;)V

    .line 224
    sget-object p3, Landroidx/datastore/core/SingleProcessDataStore$actor$2;->e:Landroidx/datastore/core/SingleProcessDataStore$actor$2;

    .line 236
    new-instance p4, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    invoke-direct {p4, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Lo/aii;Lo/iQn;)V

    .line 211
    new-instance p2, Lo/aij;

    invoke-direct {p2, p5, p1, p3, p4}, Lo/aij;-><init>(Lo/iWz;Lo/iRa;Lo/iRk;Lo/iRk;)V

    iput-object p2, p0, Lo/aii;->d:Lo/aij;

    return-void
.end method

.method private final a(Lo/aii$a$a;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aii$a$a<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;-><init>(Lo/aii;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 267
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 298
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/iWk;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/aii;

    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->d:Ljava/lang/Object;

    check-cast v4, Lo/aii$a$a;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iWk;

    :try_start_1
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p1}, Lo/aii$a$a;->d()Lo/iWk;

    move-result-object p2

    .line 271
    :try_start_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 273
    iget-object v2, p0, Lo/aii;->j:Lo/iYV;

    invoke-interface {v2}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aim;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    instance-of v6, v2, Lo/aia;

    if-eqz v6, :cond_5

    .line 276
    :try_start_3
    invoke-virtual {p1}, Lo/aii$a$a;->c()Lo/iRk;

    move-result-object v2

    invoke-virtual {p1}, Lo/aii$a$a;->b()Lo/iQq;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->d:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->a:I

    invoke-direct {p0, v2, p1, v0}, Lo/aii;->b(Lo/iRk;Lo/iQq;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p1, v1, :cond_a

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    .line 278
    :cond_5
    instance-of v5, v2, Lo/aie;

    if-nez v5, :cond_8

    instance-of v5, v2, Lo/aik;

    if-eqz v5, :cond_6

    goto :goto_2

    .line 294
    :cond_6
    instance-of p1, v2, Lo/aig;

    if-eqz p1, :cond_7

    :try_start_4
    check-cast v2, Lo/aig;

    invoke-virtual {v2}, Lo/aig;->d()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3206
    :cond_8
    :goto_2
    iget-object v5, p1, Lo/aii$a$a;->d:Lo/aim;

    if-ne v2, v5, :cond_c

    .line 281
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->a:I

    invoke-direct {p0, v0}, Lo/aii;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, p0

    move-object v4, p1

    move-object p1, p2

    .line 284
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Lo/aii$a$a;->c()Lo/iRk;

    move-result-object p2

    invoke-virtual {v4}, Lo/aii$a$a;->b()Lo/iQq;

    move-result-object v4

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$handleUpdate$1;->a:I

    invoke-direct {v2, p2, v4, v0}, Lo/aii;->b(Lo/iRk;Lo/iQq;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p2, v1, :cond_b

    :cond_a
    :goto_4
    return-object v1

    .line 271
    :cond_b
    :goto_5
    :try_start_6
    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_6

    .line 290
    :cond_c
    :try_start_7
    check-cast v2, Lo/aie;

    invoke-virtual {v2}, Lo/aie;->c()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :goto_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 271
    :goto_7
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4057
    :goto_8
    invoke-static {p2}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-interface {p1, p2}, Lo/iWk;->b(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-interface {p1, v0}, Lo/iWk;->d(Ljava/lang/Throwable;)Z

    .line 298
    :goto_9
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static final synthetic a(Lo/aii;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lo/aii;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readData$1;-><init>(Lo/aii;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 378
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->b:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->d:Ljava/lang/Object;

    check-cast v0, Lo/aii;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 387
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 378
    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 380
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lo/aii;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    :try_start_2
    iget-object v2, p0, Lo/aii;->m:Lo/aid;

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->c:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readData$1;->e:I

    invoke-interface {v2, p1}, Lo/aid;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_3
    invoke-static {v1, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 384
    :goto_3
    invoke-direct {v0}, Lo/aii;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 387
    iget-object p1, v0, Lo/aii;->m:Lo/aid;

    invoke-interface {p1}, Lo/aid;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 385
    :cond_4
    throw p1
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 76
    sget-object v0, Lo/aii;->e:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b(Lo/aii;Lo/aii$a$a;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lo/aii;->a(Lo/aii$a$a;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/aii;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lo/aii;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;-><init>(Lo/aii;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 357
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->e:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 374
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/CorruptionException;

    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    check-cast v4, Lo/aii;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/aii;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 359
    :try_start_2
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:I

    invoke-direct {p0, v0}, Lo/aii;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq p1, v1, :cond_6

    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    .line 362
    :goto_1
    iget-object v5, v2, Lo/aii;->f:Lo/ahY;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->e:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:I

    invoke-interface {v5, p1}, Lo/ahY;->b(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    .line 365
    :goto_2
    :try_start_3
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readDataOrHandleCorruption$1;->d:I

    invoke-virtual {v4, p1, v0}, Lo/aii;->c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    return-object p1

    :catch_3
    move-exception p1

    move-object v0, v2

    .line 369
    :goto_3
    invoke-static {v0, p1}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 370
    throw v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method private final b(Lo/iRk;Lo/iQq;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQq;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;-><init>(Lo/aii;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 392
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->d:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->e:Ljava/lang/Object;

    check-cast p2, Lo/aii;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 407
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 392
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->a:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->d:Ljava/lang/Object;

    check-cast p2, Lo/aia;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->e:Ljava/lang/Object;

    check-cast v2, Lo/aii;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 398
    iget-object p3, p0, Lo/aii;->j:Lo/iYV;

    invoke-interface {p3}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aia;

    .line 399
    invoke-virtual {p3}, Lo/aia;->b()V

    .line 401
    invoke-virtual {p3}, Lo/aia;->a()Ljava/lang/Object;

    move-result-object v2

    .line 402
    new-instance v6, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;

    invoke-direct {v6, p1, v2, v5}, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$newData$1;-><init>(Lo/iRk;Ljava/lang/Object;Lo/iQn;)V

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->e:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->a:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->c:I

    invoke-static {p2, v6, v0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    .line 405
    :goto_1
    invoke-virtual {p2}, Lo/aia;->b()V

    .line 407
    invoke-static {p1, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    .line 410
    :cond_4
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->e:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$transformAndWrite$1;->c:I

    invoke-virtual {v2, p3, v0}, Lo/aii;->c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p3

    move-object p2, v2

    .line 411
    :goto_2
    iget-object p2, p2, Lo/aii;->j:Lo/iYV;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    new-instance v0, Lo/aia;

    invoke-direct {v0, p1, p3}, Lo/aia;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :goto_4
    return-object v1
.end method

.method public static final synthetic b(Lo/aii;)Lo/iYV;
    .locals 0

    .line 76
    iget-object p0, p0, Lo/aii;->j:Lo/iYV;

    return-object p0
.end method

.method public static final synthetic c(Lo/aii;)Ljava/io/File;
    .locals 0

    .line 76
    invoke-direct {p0}, Lo/aii;->d()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/aii;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lo/aii;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/iQn;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;-><init>(Lo/aii;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->h:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 317
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/jbv;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/aii;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 355
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    check-cast v7, Lo/aii$d;

    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Ljava/lang/Object;

    check-cast v10, Lo/jbv;

    iget-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->a:Ljava/lang/Object;

    check-cast v11, Lo/aii;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Ljava/lang/Object;

    check-cast v8, Lo/jbv;

    iget-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->a:Ljava/lang/Object;

    check-cast v9, Lo/aii;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v9

    move-object v9, v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lo/aii;->j:Lo/iYV;

    invoke-interface {p1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lo/aik;->c:Lo/aik;

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lo/aii;->j:Lo/iYV;

    invoke-interface {p1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo/aie;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_6
    :goto_1
    invoke-static {}, Lo/jbz;->a()Lo/jbv;

    move-result-object p1

    .line 322
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->c:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->j:I

    invoke-direct {p0, v0}, Lo/aii;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_b

    move-object v11, p0

    move-object v10, p1

    move-object v9, v2

    move-object p1, v7

    .line 317
    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 324
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 327
    new-instance v7, Lo/aii$d;

    invoke-direct {v7, v10, v8, v9, v11}, Lo/aii$d;-><init>(Lo/jbv;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/aii;)V

    .line 348
    iget-object p1, v11, Lo/aii;->g:Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 498
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iRk;

    .line 348
    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->a:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->b:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->c:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->j:I

    invoke-interface {p1, v7, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_8
    move-object v2, v8

    .line 349
    iput-object v6, v11, Lo/aii;->g:Ljava/util/List;

    .line 505
    iput-object v11, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->a:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->b:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->c:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->g:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->j:I

    invoke-interface {v10, v6, v0}, Lo/jbv;->e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v9

    move-object v1, v10

    move-object v0, v11

    .line 351
    :goto_4
    :try_start_0
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 352
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-interface {v1, v6}, Lo/jbv;->e(Ljava/lang/Object;)V

    .line 354
    iget-object v0, v0, Lo/aii;->j:Lo/iYV;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Lo/aia;

    invoke-direct {v3, v1, v2}, Lo/aia;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 509
    invoke-interface {v1, v6}, Lo/jbv;->e(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_6
    return-object v1
.end method

.method private final d()Ljava/io/File;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/aii;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic d(Lo/aii;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lo/aii;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/iQn;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;-><init>(Lo/aii;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 300
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/aii;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 307
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 302
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1;->e:I

    invoke-direct {p0, v0}, Lo/aii;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 307
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 304
    :goto_2
    iget-object v0, v0, Lo/aii;->j:Lo/iYV;

    new-instance v1, Lo/aie;

    invoke-direct {v1, p1}, Lo/aie;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 305
    throw p1
.end method

.method public static final synthetic d(Lo/aii;)Lo/aij;
    .locals 0

    .line 76
    iget-object p0, p0, Lo/aii;->d:Lo/aij;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 76
    sget-object v0, Lo/aii;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e(Lo/aii;Lo/aii$a$e;Lo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 1248
    iget-object v0, p0, Lo/aii;->j:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aim;

    .line 1249
    instance-of v1, v0, Lo/aia;

    if-nez v1, :cond_5

    .line 1252
    instance-of v1, v0, Lo/aie;

    if-eqz v1, :cond_1

    .line 2196
    iget-object p1, p1, Lo/aii$a$e;->d:Lo/aim;

    if-ne v0, p1, :cond_5

    .line 1254
    invoke-direct {p0, p2}, Lo/aii;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1260
    :cond_1
    sget-object p1, Lo/aik;->c:Lo/aik;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1261
    invoke-direct {p0, p2}, Lo/aii;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1263
    :cond_3
    instance-of p0, v0, Lo/aig;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t read in final state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1265
    :cond_5
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/aii;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lo/aii;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/iQn;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;-><init>(Lo/aii;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 309
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->c:Ljava/lang/Object;

    check-cast v0, Lo/aii;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 315
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 311
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInitOrPropagateFailure$1;->b:I

    invoke-direct {p0, v0}, Lo/aii;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 313
    :goto_1
    iget-object v0, v0, Lo/aii;->j:Lo/iYV;

    new-instance v1, Lo/aie;

    invoke-direct {v1, p1}, Lo/aie;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 315
    :cond_3
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static final synthetic e(Lo/aii;)Lo/iQW;
    .locals 0

    .line 76
    iget-object p0, p0, Lo/aii;->l:Lo/iQW;

    return-object p0
.end method

.method public static final synthetic f(Lo/aii;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0, v0, p1}, Lo/aii;->b(Lo/iRk;Lo/iQq;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;-><init>(Lo/aii;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->j:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 420
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->c:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/aii;

    :try_start_0
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 446
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 421
    invoke-direct {p0}, Lo/aii;->d()Ljava/io/File;

    move-result-object p2

    .line 5449
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5452
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5453
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 5454
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to create parent directories of "

    invoke-static {v0, p2}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_4
    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lo/aii;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lo/aii;->c:Ljava/lang/String;

    invoke-static {v2, v5}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 426
    :try_start_2
    iget-object v5, p0, Lo/aii;->m:Lo/aid;

    new-instance v6, Lo/aii$e;

    invoke-direct {v6, v2}, Lo/aii$e;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->e:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$writeData$1;->f:I

    invoke-interface {v5, p1, v6}, Lo/aid;->b(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p1, v2

    move-object v1, p1

    move-object v2, p2

    .line 427
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 430
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    :try_start_4
    invoke-static {v1, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    invoke-direct {v0}, Lo/aii;->d()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    .line 433
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 434
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 433
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    move-object p2, v2

    goto :goto_5

    :goto_3
    move-object p2, v2

    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 425
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 441
    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 442
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 444
    :cond_7
    throw p1
.end method

.method public final c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TT;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    invoke-static {}, Lo/iWl;->d()Lo/iWk;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lo/aii;->j:Lo/iYV;

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aim;

    .line 154
    new-instance v2, Lo/aii$a$a;

    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lo/aii$a$a;-><init>(Lo/iRk;Lo/iWk;Lo/aim;Lo/iQq;)V

    .line 156
    iget-object p1, p0, Lo/aii;->d:Lo/aij;

    invoke-virtual {p1, v2}, Lo/aij;->d(Ljava/lang/Object;)V

    .line 158
    invoke-interface {v0, p2}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/aii;->i:Lo/iYz;

    return-object v0
.end method
