.class final Lo/asi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asi$c;,
        Lo/asi$b;,
        Lo/asi$d;,
        Lo/asi$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/asi$d;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/asi$d;",
            "Lo/asi$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/asi$d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/ayM;",
            "Lo/asi$d;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field private final f:Lo/ape;

.field final g:Lo/asi$a;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/asi$d;",
            ">;"
        }
    .end annotation
.end field

.field i:Lo/azp;

.field j:Lo/aqA;

.field private final m:Lo/avn;

.field private final o:Lo/asO;


# direct methods
.method public constructor <init>(Lo/asi$a;Lo/asO;Lo/ape;Lo/avn;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p4, p0, Lo/asi;->m:Lo/avn;

    .line 111
    iput-object p1, p0, Lo/asi;->g:Lo/asi$a;

    .line 112
    new-instance p1, Lo/azp$b;

    invoke-direct {p1}, Lo/azp$b;-><init>()V

    iput-object p1, p0, Lo/asi;->i:Lo/azp;

    .line 113
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lo/asi;->d:Ljava/util/IdentityHashMap;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/asi;->a:Ljava/util/Map;

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/asi;->h:Ljava/util/List;

    .line 116
    iput-object p2, p0, Lo/asi;->o:Lo/asO;

    .line 117
    iput-object p3, p0, Lo/asi;->f:Lo/ape;

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/asi;->b:Ljava/util/HashMap;

    .line 119
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/asi;->c:Ljava/util/Set;

    return-void
.end method

.method private c(II)V
    .locals 2

    .line 438
    :goto_0
    iget-object v0, p0, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 439
    iget-object v0, p0, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asi$d;

    .line 440
    iget v1, v0, Lo/asi$d;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Lo/asi$d;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lo/asi$d;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lo/asi;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/asi$b;

    if-eqz p1, :cond_0

    .line 419
    iget-object v0, p1, Lo/asi$b;->b:Lo/ayP;

    iget-object p1, p1, Lo/asi$b;->a:Lo/ayP$a;

    invoke-interface {v0, p1}, Lo/ayP;->a(Lo/ayP$a;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lo/asi;)Lo/asO;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/asi;->o:Lo/asO;

    return-object p0
.end method

.method private d(Lo/asi$d;)V
    .locals 3

    .line 479
    iget-boolean v0, p1, Lo/asi$d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/asi$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lo/asi;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asi$b;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asi$b;

    .line 481
    iget-object v1, v0, Lo/asi$b;->b:Lo/ayP;

    iget-object v2, v0, Lo/asi$b;->a:Lo/ayP$a;

    invoke-interface {v1, v2}, Lo/ayP;->d(Lo/ayP$a;)V

    .line 482
    iget-object v1, v0, Lo/asi$b;->b:Lo/ayP;

    iget-object v2, v0, Lo/asi$b;->d:Lo/asi$c;

    invoke-interface {v1, v2}, Lo/ayP;->b(Lo/ayQ;)V

    .line 483
    iget-object v1, v0, Lo/asi$b;->b:Lo/ayP;

    iget-object v0, v0, Lo/asi$b;->d:Lo/asi$c;

    invoke-interface {v1, v0}, Lo/ayP;->e(Lo/awU;)V

    .line 484
    iget-object v0, p0, Lo/asi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lo/asi;)Lo/ape;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/asi;->f:Lo/ape;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/aoz;
    .locals 3

    .line 378
    iget-object v0, p0, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    sget-object v0, Lo/aoz;->e:Lo/aoz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 382
    :goto_0
    iget-object v2, p0, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 383
    iget-object v2, p0, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asi$d;

    .line 384
    iput v1, v2, Lo/asi$d;->c:I

    .line 385
    iget-object v2, v2, Lo/asi$d;->e:Lo/ayI;

    invoke-virtual {v2}, Lo/ayI;->a()Lo/aoz;

    move-result-object v2

    invoke-virtual {v2}, Lo/aoz;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_1
    new-instance v0, Lo/asE;

    iget-object v1, p0, Lo/asi;->h:Ljava/util/List;

    iget-object v2, p0, Lo/asi;->i:Lo/azp;

    invoke-direct {v0, v1, v2}, Lo/asE;-><init>(Ljava/util/Collection;Lo/azp;)V

    return-object v0
.end method

.method final b()V
    .locals 3

    .line 406
    iget-object v0, p0, Lo/asi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 407
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asi$d;

    .line 409
    iget-object v2, v1, Lo/asi$d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    invoke-direct {p0, v1}, Lo/asi;->c(Lo/asi$d;)V

    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lo/ayM;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lo/asi;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asi$d;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asi$d;

    .line 351
    iget-object v1, v0, Lo/asi$d;->e:Lo/ayI;

    invoke-virtual {v1, p1}, Lo/azz;->b(Lo/ayM;)V

    .line 352
    iget-object v1, v0, Lo/asi$d;->b:Ljava/util/List;

    check-cast p1, Lo/ayL;

    iget-object p1, p1, Lo/ayL;->e:Lo/ayP$c;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 353
    iget-object p1, p0, Lo/asi;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 354
    invoke-virtual {p0}, Lo/asi;->b()V

    .line 356
    :cond_0
    invoke-direct {p0, v0}, Lo/asi;->d(Lo/asi$d;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lo/asi;->e:Z

    return v0
.end method

.method public final d()Lo/azp;
    .locals 1

    .line 392
    iget-object v0, p0, Lo/asi;->i:Lo/azp;

    return-object v0
.end method

.method final d(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 425
    iget-object v0, p0, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asi$d;

    .line 426
    iget-object v1, p0, Lo/asi;->a:Ljava/util/Map;

    iget-object v2, v0, Lo/asi$d;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v1, v0, Lo/asi$d;->e:Lo/ayI;

    invoke-virtual {v1}, Lo/ayI;->a()Lo/aoz;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lo/aoz;->b()I

    move-result v1

    neg-int v1, v1

    .line 428
    invoke-direct {p0, p2, v1}, Lo/asi;->c(II)V

    const/4 v1, 0x1

    .line 430
    iput-boolean v1, v0, Lo/asi$d;->a:Z

    .line 431
    iget-boolean v1, p0, Lo/asi;->e:Z

    if-eqz v1, :cond_0

    .line 432
    invoke-direct {p0, v0}, Lo/asi;->d(Lo/asi$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 289
    iget-object v0, p0, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(ILjava/util/List;Lo/azp;)Lo/aoz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/asi$d;",
            ">;",
            "Lo/azp;",
            ")",
            "Lo/aoz;"
        }
    .end annotation

    .line 145
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iput-object p3, p0, Lo/asi;->i:Lo/azp;

    move p3, p1

    .line 147
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 148
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asi$d;

    if-lez p3, :cond_0

    .line 150
    iget-object v1, p0, Lo/asi;->h:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asi$d;

    .line 151
    iget-object v2, v1, Lo/asi$d;->e:Lo/ayI;

    invoke-virtual {v2}, Lo/ayI;->a()Lo/aoz;

    move-result-object v2

    .line 152
    iget v1, v1, Lo/asi$d;->c:I

    .line 154
    invoke-virtual {v2}, Lo/aoz;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 152
    invoke-virtual {v0, v1}, Lo/asi$d;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Lo/asi$d;->a(I)V

    .line 158
    :goto_1
    iget-object v1, v0, Lo/asi$d;->e:Lo/ayI;

    invoke-virtual {v1}, Lo/ayI;->a()Lo/aoz;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lo/aoz;->b()I

    move-result v1

    .line 159
    invoke-direct {p0, p3, v1}, Lo/asi;->c(II)V

    .line 162
    iget-object v1, p0, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    iget-object v1, p0, Lo/asi;->a:Ljava/util/Map;

    iget-object v2, v0, Lo/asi$d;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-boolean v1, p0, Lo/asi;->e:Z

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {p0, v0}, Lo/asi;->e(Lo/asi$d;)V

    .line 166
    iget-object v1, p0, Lo/asi;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lo/asi;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_1
    invoke-direct {p0, v0}, Lo/asi;->c(Lo/asi$d;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {p0}, Lo/asi;->a()Lo/aoz;

    move-result-object p1

    return-object p1
.end method

.method final e(Lo/asi$d;)V
    .locals 5

    .line 467
    iget-object v0, p1, Lo/asi$d;->e:Lo/ayI;

    .line 468
    new-instance v1, Lo/aso;

    invoke-direct {v1, p0}, Lo/aso;-><init>(Lo/asi;)V

    .line 470
    new-instance v2, Lo/asi$c;

    invoke-direct {v2, p0, p1}, Lo/asi$c;-><init>(Lo/asi;Lo/asi$d;)V

    .line 471
    iget-object v3, p0, Lo/asi;->b:Ljava/util/HashMap;

    new-instance v4, Lo/asi$b;

    invoke-direct {v4, v0, v1, v2}, Lo/asi$b;-><init>(Lo/ayP;Lo/ayP$a;Lo/asi$c;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-static {}, Lo/apC;->VP_()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lo/ayP;->abT_(Landroid/os/Handler;Lo/ayQ;)V

    .line 473
    invoke-static {}, Lo/apC;->VP_()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lo/ayP;->abS_(Landroid/os/Handler;Lo/awU;)V

    .line 474
    iget-object p1, p0, Lo/asi;->j:Lo/aqA;

    iget-object v2, p0, Lo/asi;->m:Lo/avn;

    invoke-interface {v0, v1, p1, v2}, Lo/ayP;->e(Lo/ayP$a;Lo/aqA;Lo/avn;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 361
    iget-object v0, p0, Lo/asi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asi$b;

    .line 363
    :try_start_0
    iget-object v2, v1, Lo/asi$b;->b:Lo/ayP;

    iget-object v3, v1, Lo/asi$b;->a:Lo/ayP$a;

    invoke-interface {v2, v3}, Lo/ayP;->d(Lo/ayP$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 366
    const-string v3, "Failed to release child source."

    invoke-static {v3, v2}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    :goto_1
    iget-object v2, v1, Lo/asi$b;->b:Lo/ayP;

    iget-object v3, v1, Lo/asi$b;->d:Lo/asi$c;

    invoke-interface {v2, v3}, Lo/ayP;->b(Lo/ayQ;)V

    .line 369
    iget-object v2, v1, Lo/asi$b;->b:Lo/ayP;

    iget-object v1, v1, Lo/asi$b;->d:Lo/asi$c;

    invoke-interface {v2, v1}, Lo/ayP;->e(Lo/awU;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lo/asi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 372
    iget-object v0, p0, Lo/asi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 373
    iput-boolean v0, p0, Lo/asi;->e:Z

    return-void
.end method
