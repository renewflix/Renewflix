.class public final Lo/QP$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QP$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$a$a<",
            "Lo/Rp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$a$a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$a$a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$a$a<",
            "Lo/Rd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/QP$a;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, 0x10

    .line 312
    invoke-direct {p0, p1}, Lo/QP$a;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    .line 333
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/QP$a;->a:Ljava/util/List;

    .line 334
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/QP$a;->d:Ljava/util/List;

    .line 335
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/QP$a;->c:Ljava/util/List;

    .line 336
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/QP$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/QP;)V
    .locals 1

    const/4 v0, 0x0

    .line 348
    invoke-direct {p0, v0}, Lo/QP$a;-><init>(B)V

    .line 349
    invoke-virtual {p0, p1}, Lo/QP$a;->e(Lo/QP;)V

    return-void
.end method

.method private e(Lo/Rd;II)V
    .locals 8

    .line 503
    iget-object v0, p0, Lo/QP$a;->d:Ljava/util/List;

    new-instance v7, Lo/QP$a$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lo/QP$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lo/QP;
    .locals 10

    .line 741
    iget-object v0, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lo/QP$a;->a:Ljava/util/List;

    .line 1310
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1313
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 1314
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1316
    check-cast v6, Lo/QP$a$a;

    .line 743
    iget-object v7, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Lo/QP$a$a;->d(I)Lo/QP$c;

    move-result-object v6

    .line 1316
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 744
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v2, v3

    .line 745
    :cond_1
    iget-object v1, p0, Lo/QP$a;->d:Ljava/util/List;

    .line 1321
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1324
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    .line 1325
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1327
    check-cast v8, Lo/QP$a$a;

    .line 746
    iget-object v9, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Lo/QP$a$a;->d(I)Lo/QP$c;

    move-result-object v8

    .line 1327
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 747
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v5, v3

    .line 748
    :cond_3
    iget-object v1, p0, Lo/QP$a;->c:Ljava/util/List;

    .line 1332
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1335
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v4, v7, :cond_4

    .line 1336
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1338
    check-cast v8, Lo/QP$a$a;

    .line 749
    iget-object v9, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Lo/QP$a$a;->d(I)Lo/QP$c;

    move-result-object v8

    .line 1338
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 750
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v3, v6

    .line 740
    :cond_5
    new-instance v1, Lo/QP;

    invoke-direct {v1, v0, v2, v5, v3}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .line 2424
    iget-object v0, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 3389
    instance-of v0, p1, Lo/QP;

    if-eqz v0, :cond_0

    .line 3390
    check-cast p1, Lo/QP;

    invoke-virtual {p0, p1}, Lo/QP$a;->e(Lo/QP;)V

    return-object p0

    .line 3392
    :cond_0
    iget-object v0, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 8

    .line 4413
    instance-of v0, p1, Lo/QP;

    if-eqz v0, :cond_3

    .line 4414
    check-cast p1, Lo/QP;

    .line 5461
    iget-object v0, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 5462
    iget-object v1, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 5464
    invoke-static {p1, p2, p3}, Lo/QR;->a(Lo/QP;II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6291
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6292
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6293
    check-cast v5, Lo/QP$c;

    .line 5465
    invoke-virtual {v5}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Rp;

    invoke-virtual {v5}, Lo/QP$c;->j()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Lo/QP$c;->e()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Lo/QP$a;->e(Lo/Rp;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5467
    :cond_0
    invoke-static {p1, p2, p3}, Lo/QR;->b(Lo/QP;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6297
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 6298
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6299
    check-cast v5, Lo/QP$c;

    .line 5468
    invoke-virtual {v5}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Rd;

    invoke-virtual {v5}, Lo/QP$c;->j()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Lo/QP$c;->e()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {p0, v6, v7, v5}, Lo/QP$a;->e(Lo/Rd;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5471
    :cond_1
    invoke-static {p1, p2, p3}, Lo/QR;->c(Lo/QP;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6303
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v2, p2, :cond_2

    .line 6304
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 6305
    check-cast p3, Lo/QP$c;

    .line 5472
    iget-object v1, p0, Lo/QP$a;->c:Ljava/util/List;

    .line 5474
    invoke-virtual {p3}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v3

    .line 5475
    invoke-virtual {p3}, Lo/QP$c;->j()I

    move-result v4

    .line 5476
    invoke-virtual {p3}, Lo/QP$c;->e()I

    move-result v5

    .line 5477
    invoke-virtual {p3}, Lo/QP$c;->h()Ljava/lang/String;

    move-result-object p3

    .line 5473
    new-instance v6, Lo/QP$a$a;

    add-int/2addr v4, v0

    add-int/2addr v5, v0

    invoke-direct {v6, v3, v4, v5, p3}, Lo/QP$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 5472
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p0

    .line 4416
    :cond_3
    iget-object v0, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Lo/Rp;)I
    .locals 7

    .line 603
    new-instance v6, Lo/QP$a$a;

    iget-object v0, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/QP$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 604
    iget-object p1, p0, Lo/QP$a;->b:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object p1, p0, Lo/QP$a;->a:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object p1, p0, Lo/QP$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 730
    iget-object v0, p0, Lo/QP$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 731
    :goto_0
    iget-object v0, p0, Lo/QP$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    .line 732
    invoke-virtual {p0}, Lo/QP$a;->e()V

    goto :goto_0

    :cond_0
    return-void

    .line 730
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be less than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/QP$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 712
    iget-object v0, p0, Lo/QP$a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    iget-object v0, p0, Lo/QP$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QP$a$a;

    .line 715
    iget-object v1, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 6317
    iput v1, v0, Lo/QP$a$a;->a:I

    return-void

    .line 712
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nothing to pop."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(Lo/QP;)V
    .locals 9

    .line 434
    iget-object v0, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 435
    iget-object v1, p0, Lo/QP$a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p1}, Lo/QP;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1273
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1274
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1275
    check-cast v5, Lo/QP$c;

    .line 438
    invoke-virtual {v5}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Rp;

    invoke-virtual {v5}, Lo/QP$c;->j()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Lo/QP$c;->e()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v6, v7, v5}, Lo/QP$a;->e(Lo/Rp;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p1}, Lo/QP;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1279
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 1280
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1281
    check-cast v5, Lo/QP$c;

    .line 441
    invoke-virtual {v5}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Rd;

    invoke-virtual {v5}, Lo/QP$c;->j()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v5}, Lo/QP$c;->e()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {p0, v6, v7, v5}, Lo/QP$a;->e(Lo/Rd;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 444
    :cond_1
    invoke-virtual {p1}, Lo/QP;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1285
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    .line 1286
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1287
    check-cast v3, Lo/QP$c;

    .line 445
    iget-object v4, p0, Lo/QP$a;->c:Ljava/util/List;

    .line 446
    new-instance v5, Lo/QP$a$a;

    invoke-virtual {v3}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lo/QP$c;->j()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, Lo/QP$c;->e()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v3}, Lo/QP$c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, Lo/QP$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 445
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(Lo/Rp;II)V
    .locals 8

    .line 491
    iget-object v0, p0, Lo/QP$a;->a:Ljava/util/List;

    new-instance v7, Lo/QP$a$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lo/QP$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
