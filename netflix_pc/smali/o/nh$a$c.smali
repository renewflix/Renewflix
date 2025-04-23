.class final Lo/nh$a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lo/nh$a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lo/np;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/nh$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nb;",
            ">;)V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lo/nh$a$c;->b:Lo/nh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p2, p0, Lo/nh$a$c;->c:Ljava/util/List;

    .line 415
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Lo/nh$a$c;->d:[Ljava/util/List;

    .line 420
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lo/nn;)Z
    .locals 7

    .line 426
    iget v0, p0, Lo/nh$a$c;->a:I

    iget-object v1, p0, Lo/nh$a$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 429
    :cond_0
    iget-object v0, p0, Lo/nh$a$c;->b:Lo/nh$a;

    .line 1252
    iget-boolean v0, v0, Lo/nh$a;->a:Z

    if-nez v0, :cond_7

    .line 508
    const-string v0, "compose:lazy:prefetch:nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 432
    :goto_0
    :try_start_0
    iget v0, p0, Lo/nh$a$c;->a:I

    iget-object v1, p0, Lo/nh$a$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 433
    iget-object v0, p0, Lo/nh$a$c;->d:[Ljava/util/List;

    iget v1, p0, Lo/nh$a$c;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 434
    invoke-interface {p1}, Lo/nn;->b()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    .line 440
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/nh$a$c;->d:[Ljava/util/List;

    iget v3, p0, Lo/nh$a$c;->a:I

    .line 441
    iget-object v4, p0, Lo/nh$a$c;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nb;

    .line 2075
    iget-object v5, v4, Lo/nb;->d:Lo/iRa;

    if-nez v5, :cond_2

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 2077
    :cond_2
    new-instance v6, Lo/nb$a;

    invoke-direct {v6, v4}, Lo/nb$a;-><init>(Lo/nb;)V

    .line 2078
    invoke-interface {v5, v6}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3103
    iget-object v4, v6, Lo/nb$a;->d:Ljava/util/List;

    .line 441
    :goto_1
    aput-object v4, v0, v3

    .line 444
    :cond_3
    iget-object v0, p0, Lo/nh$a$c;->d:[Ljava/util/List;

    iget v3, p0, Lo/nh$a$c;->a:I

    aget-object v0, v0, v3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 445
    :goto_2
    iget v3, p0, Lo/nh$a$c;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 446
    iget v3, p0, Lo/nh$a$c;->e:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/np;

    invoke-interface {v3, p1}, Lo/np;->c(Lo/nn;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    .line 450
    :cond_4
    :try_start_2
    iget v3, p0, Lo/nh$a$c;->e:I

    add-int/2addr v3, v1

    iput v3, p0, Lo/nh$a$c;->e:I

    goto :goto_2

    .line 454
    :cond_5
    iput v2, p0, Lo/nh$a$c;->e:I

    .line 455
    iget v0, p0, Lo/nh$a$c;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/nh$a$c;->a:I

    goto :goto_0

    .line 457
    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    .line 429
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
