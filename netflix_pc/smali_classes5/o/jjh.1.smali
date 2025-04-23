.class public final Lo/jjh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjh$d;,
        Lo/jjh$a;
    }
.end annotation


# static fields
.field public static final a:Lo/jjh$a;

.field private static final d:[C


# instance fields
.field private final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jjh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjh$a;-><init>(B)V

    sput-object v0, Lo/jjh;->a:Lo/jjh$a;

    const/16 v0, 0x10

    .line 1558
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/jjh;->d:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lo/jjh;->j:Ljava/lang/String;

    .line 302
    iput-object p2, p0, Lo/jjh;->n:Ljava/lang/String;

    .line 314
    iput-object p3, p0, Lo/jjh;->i:Ljava/lang/String;

    .line 334
    iput-object p4, p0, Lo/jjh;->b:Ljava/lang/String;

    .line 347
    iput p5, p0, Lo/jjh;->h:I

    .line 359
    iput-object p6, p0, Lo/jjh;->f:Ljava/util/List;

    .line 366
    iput-object p7, p0, Lo/jjh;->c:Ljava/util/List;

    .line 379
    iput-object p8, p0, Lo/jjh;->e:Ljava/lang/String;

    .line 382
    iput-object p9, p0, Lo/jjh;->m:Ljava/lang/String;

    .line 384
    const-string p2, "https"

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lo/jjh;->g:Z

    return-void
.end method

.method public static final synthetic b()[C
    .locals 1

    .line 288
    sget-object v0, Lo/jjh;->d:[C

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lo/jjh;->m:Ljava/lang/String;

    iget-object v1, p0, Lo/jjh;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v0

    .line 501
    iget-object v1, p0, Lo/jjh;->m:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v2, v0, v4}, Lo/jjq;->c(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 506
    iget-object v4, p0, Lo/jjh;->m:Ljava/lang/String;

    invoke-static {v4, v3, v0, v1}, Lo/jjq;->c(Ljava/lang/String;CII)I

    move-result v4

    .line 507
    iget-object v5, p0, Lo/jjh;->m:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 483
    iget-object v0, p0, Lo/jjh;->m:Ljava/lang/String;

    iget-object v1, p0, Lo/jjh;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v0

    .line 484
    iget-object v1, p0, Lo/jjh;->m:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lo/jjq;->c(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 485
    iget-object v2, p0, Lo/jjh;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 527
    iget-object v0, p0, Lo/jjh;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 528
    :cond_0
    iget-object v0, p0, Lo/jjh;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x3f

    invoke-static {v0, v3, v1, v2}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 529
    iget-object v1, p0, Lo/jjh;->m:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lo/jjq;->c(Ljava/lang/String;CII)I

    move-result v1

    .line 530
    iget-object v2, p0, Lo/jjh;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/jjh$d;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    :try_start_0
    new-instance v0, Lo/jjh$d;

    invoke-direct {v0}, Lo/jjh$d;-><init>()V

    invoke-virtual {v0, p0, p1}, Lo/jjh$d;->d(Lo/jjh;Ljava/lang/String;)Lo/jjh$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 453
    iget-object v0, p0, Lo/jjh;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 454
    :cond_0
    iget-object v0, p0, Lo/jjh;->m:Ljava/lang/String;

    iget-object v2, p0, Lo/jjh;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x3a

    invoke-static {v0, v4, v2, v3}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v0

    .line 455
    iget-object v2, p0, Lo/jjh;->m:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x40

    invoke-static {v2, v5, v3, v4}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v2

    .line 456
    iget-object v3, p0, Lo/jjh;->m:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 744
    instance-of v0, p1, Lo/jjh;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jjh;

    iget-object p1, p1, Lo/jjh;->m:Ljava/lang/String;

    iget-object v0, p0, Lo/jjh;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 23

    .line 700
    const-string v0, "/..."

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/jjh;->d(Ljava/lang/String;)Lo/jjh$d;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 701
    const-string v3, ""

    const-string v12, ""

    invoke-static {v3, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2935
    sget-object v13, Lo/jjh;->a:Lo/jjh$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    move-object v2, v13

    invoke-static/range {v2 .. v11}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/jjh$d;->d:Ljava/lang/String;

    .line 702
    const-string v14, ""

    invoke-static {v14, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 3946
    const-string v17, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfb

    invoke-static/range {v13 .. v22}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/jjh$d;->b:Ljava/lang/String;

    .line 703
    invoke-virtual {v0}, Lo/jjh$d;->c()Lo/jjh;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 347
    iget v0, p0, Lo/jjh;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lo/jjh;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 747
    iget-object v0, p0, Lo/jjh;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lo/jjh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 435
    iget-object v0, p0, Lo/jjh;->n:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 436
    :cond_0
    iget-object v0, p0, Lo/jjh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 437
    iget-object v2, p0, Lo/jjh;->m:Ljava/lang/String;

    const-string v3, ":@"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lo/jjq;->c(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 438
    iget-object v3, p0, Lo/jjh;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/net/URL;
    .locals 2

    .line 389
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lo/jjh;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 391
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lo/jjh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/net/URI;
    .locals 18

    move-object/from16 v1, p0

    .line 4717
    new-instance v0, Lo/jjh$d;

    invoke-direct {v0}, Lo/jjh$d;-><init>()V

    .line 4718
    iget-object v2, v1, Lo/jjh;->j:Ljava/lang/String;

    .line 5910
    iput-object v2, v0, Lo/jjh$d;->h:Ljava/lang/String;

    .line 4719
    invoke-virtual/range {p0 .. p0}, Lo/jjh;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6911
    iput-object v2, v0, Lo/jjh$d;->d:Ljava/lang/String;

    .line 4720
    invoke-virtual/range {p0 .. p0}, Lo/jjh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7912
    iput-object v2, v0, Lo/jjh$d;->b:Ljava/lang/String;

    .line 4721
    iget-object v2, v1, Lo/jjh;->b:Ljava/lang/String;

    .line 8913
    iput-object v2, v0, Lo/jjh$d;->i:Ljava/lang/String;

    .line 4723
    iget v2, v1, Lo/jjh;->h:I

    iget-object v4, v1, Lo/jjh;->j:Ljava/lang/String;

    invoke-static {v4}, Lo/jjh$a;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_0

    iget v2, v1, Lo/jjh;->h:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 9914
    :goto_0
    iput v2, v0, Lo/jjh$d;->g:I

    .line 4724
    invoke-virtual {v0}, Lo/jjh$d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4725
    invoke-virtual {v0}, Lo/jjh$d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/jjh;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4726
    invoke-virtual/range {p0 .. p0}, Lo/jjh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/jjh$d;->e(Ljava/lang/String;)Lo/jjh$d;

    .line 10689
    iget-object v2, v1, Lo/jjh;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_1

    .line 10690
    :cond_1
    iget-object v2, v1, Lo/jjh;->m:Ljava/lang/String;

    const/16 v6, 0x23

    const/4 v7, 0x6

    invoke-static {v2, v6, v4, v7}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v2

    .line 10691
    iget-object v6, v1, Lo/jjh;->m:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11917
    :goto_1
    iput-object v2, v0, Lo/jjh$d;->e:Ljava/lang/String;

    .line 13142
    iget-object v2, v0, Lo/jjh$d;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "[\"<>^`{|}]"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    iput-object v2, v0, Lo/jjh$d;->i:Ljava/lang/String;

    .line 13144
    iget-object v2, v0, Lo/jjh$d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_3

    .line 13145
    iget-object v7, v0, Lo/jjh$d;->c:Ljava/util/List;

    sget-object v8, Lo/jjh;->a:Lo/jjh$a;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "[]"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe3

    invoke-static/range {v8 .. v17}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13152
    :cond_3
    iget-object v2, v0, Lo/jjh$d;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 13154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_4
    if-ge v4, v6, :cond_5

    .line 13155
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-object v8, Lo/jjh;->a:Lo/jjh$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "\\^`{|}"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0xc3

    invoke-static/range {v8 .. v17}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_4
    move-object v7, v5

    :goto_5
    invoke-interface {v2, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 13164
    :cond_5
    iget-object v8, v0, Lo/jjh$d;->e:Ljava/lang/String;

    if-eqz v8, :cond_6

    sget-object v7, Lo/jjh;->a:Lo/jjh$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, " \"#<>\\^`{|}"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xa3

    invoke-static/range {v7 .. v16}, Lo/jjh$a;->d(Lo/jjh$a;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-object v5, v0, Lo/jjh$d;->e:Ljava/lang/String;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 411
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 415
    :try_start_1
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 418
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 749
    iget-object v0, p0, Lo/jjh;->m:Ljava/lang/String;

    return-object v0
.end method
