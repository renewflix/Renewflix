.class public final Lo/bhO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static g:[C


# instance fields
.field public a:I

.field public b:[C

.field public c:[C

.field public d:Z

.field public e:I

.field public f:I

.field public h:[C

.field public i:Ljava/lang/String;

.field public j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field private final o:Lo/bhN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [C

    sput-object v0, Lo/bhO;->g:[C

    return-void
.end method

.method public constructor <init>(Lo/bhN;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lo/bhO;->o:Lo/bhN;

    return-void
.end method

.method private constructor <init>([C)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lo/bhO;->o:Lo/bhN;

    .line 130
    iput-object p1, p0, Lo/bhO;->c:[C

    .line 131
    array-length p1, p1

    iput p1, p0, Lo/bhO;->a:I

    const/4 p1, -0x1

    .line 132
    iput p1, p0, Lo/bhO;->j:I

    return-void
.end method

.method public static b([C)Lo/bhO;
    .locals 1

    .line 147
    new-instance v0, Lo/bhO;

    invoke-direct {v0, p0}, Lo/bhO;-><init>([C)V

    return-object v0
.end method

.method private static j(I)[C
    .locals 0

    .line 967
    new-array p0, p0, [C

    return-object p0
.end method

.method private k()[C
    .locals 7

    .line 933
    iget-object v0, p0, Lo/bhO;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    .line 937
    :cond_0
    iget v0, p0, Lo/bhO;->j:I

    if-ltz v0, :cond_3

    .line 938
    iget v1, p0, Lo/bhO;->e:I

    if-gtz v1, :cond_1

    .line 940
    sget-object v0, Lo/bhO;->g:[C

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 944
    iget-object v0, p0, Lo/bhO;->b:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    .line 946
    :cond_2
    iget-object v2, p0, Lo/bhO;->b:[C

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    .line 949
    :cond_3
    invoke-virtual {p0}, Lo/bhO;->o()I

    move-result v0

    if-gtz v0, :cond_4

    .line 951
    sget-object v0, Lo/bhO;->g:[C

    return-object v0

    .line 954
    :cond_4
    invoke-static {v0}, Lo/bhO;->j(I)[C

    move-result-object v0

    .line 955
    iget-object v1, p0, Lo/bhO;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 956
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    .line 957
    iget-object v5, p0, Lo/bhO;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    .line 958
    array-length v6, v5

    .line 959
    invoke-static {v5, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    .line 963
    :cond_6
    iget-object v1, p0, Lo/bhO;->c:[C

    iget v4, p0, Lo/bhO;->a:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 790
    iput p1, p0, Lo/bhO;->a:I

    .line 792
    iget v0, p0, Lo/bhO;->f:I

    if-lez v0, :cond_0

    .line 793
    invoke-virtual {p0}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 797
    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/bhO;->c:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    .line 798
    :goto_0
    iput-object p1, p0, Lo/bhO;->i:Ljava/lang/String;

    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lo/bhO;->d:Z

    .line 347
    iget-object v1, p0, Lo/bhO;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 348
    iput v0, p0, Lo/bhO;->f:I

    iput v0, p0, Lo/bhO;->a:I

    return-void
.end method

.method public final b(Z)I
    .locals 3

    .line 536
    iget v0, p0, Lo/bhO;->j:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lo/bhO;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    .line 538
    iget p1, p0, Lo/bhO;->e:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lo/bhw;->e([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 540
    :cond_0
    iget p1, p0, Lo/bhO;->e:I

    invoke-static {v2, v0, p1}, Lo/bhw;->e([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 543
    iget-object p1, p0, Lo/bhO;->c:[C

    iget v0, p0, Lo/bhO;->a:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lo/bhw;->e([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 545
    :cond_2
    iget-object p1, p0, Lo/bhO;->c:[C

    const/4 v0, 0x0

    iget v1, p0, Lo/bhO;->a:I

    invoke-static {p1, v0, v1}, Lo/bhw;->e([CII)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 911
    iget-object v0, p0, Lo/bhO;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bhO;->k:Ljava/util/ArrayList;

    .line 914
    :cond_0
    iget-object v0, p0, Lo/bhO;->c:[C

    const/4 v1, 0x1

    .line 915
    iput-boolean v1, p0, Lo/bhO;->d:Z

    .line 916
    iget-object v1, p0, Lo/bhO;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 917
    iget v1, p0, Lo/bhO;->f:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lo/bhO;->f:I

    const/4 v1, 0x0

    .line 918
    iput v1, p0, Lo/bhO;->a:I

    .line 919
    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v1

    .line 928
    :cond_2
    invoke-static {v0}, Lo/bhO;->j(I)[C

    move-result-object v0

    iput-object v0, p0, Lo/bhO;->c:[C

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 775
    iput p1, p0, Lo/bhO;->a:I

    return-void
.end method

.method public final c()[C
    .locals 2

    const/4 v0, -0x1

    .line 755
    iput v0, p0, Lo/bhO;->j:I

    const/4 v0, 0x0

    .line 756
    iput v0, p0, Lo/bhO;->a:I

    .line 757
    iput v0, p0, Lo/bhO;->e:I

    const/4 v1, 0x0

    .line 759
    iput-object v1, p0, Lo/bhO;->b:[C

    .line 760
    iput-object v1, p0, Lo/bhO;->i:Ljava/lang/String;

    .line 761
    iput-object v1, p0, Lo/bhO;->h:[C

    .line 764
    iget-boolean v1, p0, Lo/bhO;->d:Z

    if-eqz v1, :cond_0

    .line 765
    invoke-virtual {p0}, Lo/bhO;->a()V

    .line 767
    :cond_0
    iget-object v1, p0, Lo/bhO;->c:[C

    if-nez v1, :cond_1

    .line 769
    invoke-virtual {p0, v0}, Lo/bhO;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lo/bhO;->c:[C

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c(I)[C
    .locals 2

    .line 331
    iget-object v0, p0, Lo/bhO;->o:Lo/bhN;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 332
    invoke-virtual {v0, v1, p1}, Lo/bhN;->e(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1f4

    .line 334
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public final d(I)V
    .locals 5

    .line 888
    iget v0, p0, Lo/bhO;->e:I

    const/4 v1, 0x0

    .line 889
    iput v1, p0, Lo/bhO;->e:I

    .line 890
    iget-object v2, p0, Lo/bhO;->b:[C

    const/4 v3, 0x0

    .line 891
    iput-object v3, p0, Lo/bhO;->b:[C

    .line 892
    iget v3, p0, Lo/bhO;->j:I

    const/4 v4, -0x1

    .line 893
    iput v4, p0, Lo/bhO;->j:I

    add-int/2addr p1, v0

    .line 897
    iget-object v4, p0, Lo/bhO;->c:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    .line 898
    :cond_0
    invoke-virtual {p0, p1}, Lo/bhO;->c(I)[C

    move-result-object p1

    iput-object p1, p0, Lo/bhO;->c:[C

    :cond_1
    if-lez v0, :cond_2

    .line 901
    iget-object p1, p0, Lo/bhO;->c:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 903
    :cond_2
    iput v1, p0, Lo/bhO;->f:I

    .line 904
    iput v0, p0, Lo/bhO;->a:I

    return-void
.end method

.method public final d()[C
    .locals 1

    .line 475
    iget-object v0, p0, Lo/bhO;->h:[C

    if-nez v0, :cond_0

    .line 477
    invoke-direct {p0}, Lo/bhO;->k()[C

    move-result-object v0

    iput-object v0, p0, Lo/bhO;->h:[C

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 436
    iget-object v0, p0, Lo/bhO;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 438
    iget-object v0, p0, Lo/bhO;->h:[C

    if-eqz v0, :cond_0

    .line 439
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lo/bhO;->i:Ljava/lang/String;

    goto :goto_1

    .line 442
    :cond_0
    iget v0, p0, Lo/bhO;->j:I

    const-string v1, ""

    if-ltz v0, :cond_2

    .line 443
    iget v2, p0, Lo/bhO;->e:I

    if-gtz v2, :cond_1

    .line 444
    iput-object v1, p0, Lo/bhO;->i:Ljava/lang/String;

    return-object v1

    .line 446
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lo/bhO;->b:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lo/bhO;->i:Ljava/lang/String;

    goto :goto_1

    .line 449
    :cond_2
    iget v0, p0, Lo/bhO;->f:I

    .line 450
    iget v2, p0, Lo/bhO;->a:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    .line 453
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lo/bhO;->c:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :cond_3
    iput-object v1, p0, Lo/bhO;->i:Ljava/lang/String;

    goto :goto_1

    .line 455
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 457
    iget-object v0, p0, Lo/bhO;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 458
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_5

    .line 459
    iget-object v4, p0, Lo/bhO;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 460
    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 464
    :cond_5
    iget-object v0, p0, Lo/bhO;->c:[C

    iget v2, p0, Lo/bhO;->a:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bhO;->i:Ljava/lang/String;

    .line 471
    :cond_6
    :goto_1
    iget-object v0, p0, Lo/bhO;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e([CII)V
    .locals 1

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lo/bhO;->i:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lo/bhO;->h:[C

    .line 251
    iput-object p1, p0, Lo/bhO;->b:[C

    .line 252
    iput p2, p0, Lo/bhO;->j:I

    .line 253
    iput p3, p0, Lo/bhO;->e:I

    .line 256
    iget-boolean p1, p0, Lo/bhO;->d:Z

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p0}, Lo/bhO;->a()V

    :cond_0
    return-void
.end method

.method public final e(I)[C
    .locals 2

    .line 857
    iget-object v0, p0, Lo/bhO;->c:[C

    .line 858
    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-object v0

    .line 859
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lo/bhO;->c:[C

    return-object p1
.end method

.method public final f()[C
    .locals 2

    .line 738
    iget v0, p0, Lo/bhO;->j:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 739
    invoke-virtual {p0, v0}, Lo/bhO;->d(I)V

    goto :goto_0

    .line 741
    :cond_0
    iget-object v0, p0, Lo/bhO;->c:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 743
    invoke-virtual {p0, v0}, Lo/bhO;->c(I)[C

    move-result-object v0

    iput-object v0, p0, Lo/bhO;->c:[C

    goto :goto_0

    .line 744
    :cond_1
    iget v1, p0, Lo/bhO;->a:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 746
    invoke-virtual {p0}, Lo/bhO;->b()V

    .line 749
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/bhO;->c:[C

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 774
    iget v0, p0, Lo/bhO;->a:I

    return v0
.end method

.method public final h()[C
    .locals 2

    .line 803
    iget-object v0, p0, Lo/bhO;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bhO;->k:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 806
    iput-boolean v0, p0, Lo/bhO;->d:Z

    .line 807
    iget-object v0, p0, Lo/bhO;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/bhO;->c:[C

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v0, p0, Lo/bhO;->c:[C

    array-length v0, v0

    .line 809
    iget v1, p0, Lo/bhO;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/bhO;->f:I

    const/4 v1, 0x0

    .line 810
    iput v1, p0, Lo/bhO;->a:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v1

    .line 819
    :cond_2
    invoke-static {v0}, Lo/bhO;->j(I)[C

    move-result-object v0

    .line 820
    iput-object v0, p0, Lo/bhO;->c:[C

    return-object v0
.end method

.method public final i()[C
    .locals 4

    .line 834
    iget-object v0, p0, Lo/bhO;->c:[C

    .line 836
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_0

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    .line 842
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lo/bhO;->c:[C

    return-object v0
.end method

.method public final j()[C
    .locals 1

    .line 408
    iget v0, p0, Lo/bhO;->j:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/bhO;->b:[C

    return-object v0

    .line 409
    :cond_0
    iget-object v0, p0, Lo/bhO;->h:[C

    if-eqz v0, :cond_1

    return-object v0

    .line 410
    :cond_1
    iget-object v0, p0, Lo/bhO;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lo/bhO;->h:[C

    return-object v0

    .line 414
    :cond_2
    iget-boolean v0, p0, Lo/bhO;->d:Z

    if-nez v0, :cond_4

    .line 415
    iget-object v0, p0, Lo/bhO;->c:[C

    if-nez v0, :cond_3

    sget-object v0, Lo/bhO;->g:[C

    :cond_3
    return-object v0

    .line 418
    :cond_4
    invoke-virtual {p0}, Lo/bhO;->d()[C

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 379
    iget v0, p0, Lo/bhO;->j:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 3

    const/4 v0, -0x1

    .line 165
    iput v0, p0, Lo/bhO;->j:I

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lo/bhO;->a:I

    .line 167
    iput v0, p0, Lo/bhO;->e:I

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lo/bhO;->b:[C

    .line 172
    iput-object v0, p0, Lo/bhO;->h:[C

    .line 174
    iget-boolean v1, p0, Lo/bhO;->d:Z

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lo/bhO;->a()V

    .line 179
    :cond_0
    iget-object v1, p0, Lo/bhO;->o:Lo/bhN;

    if-eqz v1, :cond_1

    .line 180
    iget-object v2, p0, Lo/bhO;->c:[C

    if-eqz v2, :cond_1

    .line 183
    iput-object v0, p0, Lo/bhO;->c:[C

    const/4 v0, 0x2

    .line 184
    invoke-virtual {v1, v0, v2}, Lo/bhN;->b(I[C)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, -0x1

    .line 195
    iput v0, p0, Lo/bhO;->j:I

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lo/bhO;->a:I

    .line 197
    iput v0, p0, Lo/bhO;->e:I

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lo/bhO;->b:[C

    .line 200
    iput-object v0, p0, Lo/bhO;->i:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lo/bhO;->h:[C

    .line 204
    iget-boolean v0, p0, Lo/bhO;->d:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lo/bhO;->a()V

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 2

    .line 361
    iget v0, p0, Lo/bhO;->j:I

    if-ltz v0, :cond_0

    .line 362
    iget v0, p0, Lo/bhO;->e:I

    return v0

    .line 364
    :cond_0
    iget-object v0, p0, Lo/bhO;->h:[C

    if-eqz v0, :cond_1

    .line 365
    array-length v0, v0

    return v0

    .line 367
    :cond_1
    iget-object v0, p0, Lo/bhO;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 371
    :cond_2
    iget v0, p0, Lo/bhO;->f:I

    iget v1, p0, Lo/bhO;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
