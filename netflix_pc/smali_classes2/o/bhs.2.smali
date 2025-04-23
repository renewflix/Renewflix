.class public abstract Lo/bhs;
.super Lo/bhp;
.source ""


# instance fields
.field private A:Z

.field private E:I

.field private F:Ljava/math/BigInteger;

.field private G:Ljava/math/BigDecimal;

.field private H:[C

.field private I:I

.field private J:D

.field private K:J

.field private L:Z

.field private N:I

.field public a:I

.field public b:[B

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public final j:Lo/bhr;

.field public k:Lcom/fasterxml/jackson/core/JsonToken;

.field public final l:Lo/bhO;

.field public m:Lo/bhz;

.field public n:I

.field public o:I

.field public q:J

.field public t:I

.field private z:I


# direct methods
.method public constructor <init>(Lo/bhr;I)V
    .locals 6

    .line 238
    invoke-direct {p0, p2}, Lo/bhp;-><init>(I)V

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lo/bhs;->a:I

    .line 112
    iput v0, p0, Lo/bhs;->t:I

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lo/bhs;->n:I

    .line 239
    iput-object p1, p0, Lo/bhs;->j:Lo/bhr;

    .line 240
    invoke-virtual {p1}, Lo/bhr;->c()Lo/bhO;

    move-result-object p1

    iput-object p1, p0, Lo/bhs;->l:Lo/bhO;

    .line 241
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->l:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    invoke-static {p0}, Lo/bhB;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lo/bhB;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 2118
    new-instance p1, Lo/bhz;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/bhz;-><init>(Lo/bhz;Lo/bhB;III)V

    .line 243
    iput-object p1, p0, Lo/bhs;->m:Lo/bhz;

    return-void
.end method

.method private B()V
    .locals 5

    .line 932
    iget v0, p0, Lo/bhs;->n:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 934
    iget-wide v0, p0, Lo/bhs;->K:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 936
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/bhp;->e(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 938
    :cond_0
    iput v2, p0, Lo/bhs;->N:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 940
    sget-object v0, Lo/bhp;->u:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/bhs;->F:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lo/bhp;->x:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/bhs;->F:Ljava/math/BigInteger;

    .line 941
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 942
    :cond_2
    invoke-virtual {p0}, Lo/bhp;->A()V

    .line 944
    :cond_3
    iget-object v0, p0, Lo/bhs;->F:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/bhs;->N:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    .line 947
    iget-wide v0, p0, Lo/bhs;->J:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 948
    :cond_5
    invoke-virtual {p0}, Lo/bhp;->A()V

    .line 950
    :cond_6
    iget-wide v0, p0, Lo/bhs;->J:D

    double-to-int v0, v0

    iput v0, p0, Lo/bhs;->N:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 952
    sget-object v0, Lo/bhp;->r:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/bhs;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lo/bhp;->p:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/bhs;->G:Ljava/math/BigDecimal;

    .line 953
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 954
    :cond_8
    invoke-virtual {p0}, Lo/bhp;->A()V

    .line 956
    :cond_9
    iget-object v0, p0, Lo/bhs;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/bhs;->N:I

    goto :goto_0

    .line 958
    :cond_a
    invoke-static {}, Lo/bhp;->u()V

    .line 960
    :goto_0
    iget v0, p0, Lo/bhs;->n:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bhs;->n:I

    return-void
.end method

.method private c(I)V
    .locals 10

    .line 780
    iget-boolean v0, p0, Lo/bhs;->A:Z

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Lo/bhp;->a(Ljava/lang/String;)V

    .line 785
    :cond_0
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, ")"

    const-string v3, "Malformed numeric value ("

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v0, v1, :cond_e

    .line 786
    iget v0, p0, Lo/bhs;->E:I

    const/16 v1, 0x9

    const/4 v6, 0x1

    if-gt v0, v1, :cond_1

    .line 789
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    iget-boolean v0, p0, Lo/bhs;->L:Z

    invoke-virtual {p1, v0}, Lo/bhO;->b(Z)I

    move-result p1

    .line 790
    iput p1, p0, Lo/bhs;->N:I

    .line 791
    iput v6, p0, Lo/bhs;->n:I

    return-void

    :cond_1
    const/16 v1, 0x12

    const/4 v7, 0x2

    if-gt v0, v1, :cond_7

    .line 795
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    iget-boolean v1, p0, Lo/bhs;->L:Z

    .line 4564
    iget v2, p1, Lo/bhO;->j:I

    if-ltz v2, :cond_3

    iget-object v3, p1, Lo/bhO;->b:[C

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    add-int/2addr v2, v6

    .line 4566
    iget p1, p1, Lo/bhO;->e:I

    sub-int/2addr p1, v6

    invoke-static {v3, v2, p1}, Lo/bhw;->a([CII)J

    move-result-wide v1

    goto :goto_0

    .line 4568
    :cond_2
    iget p1, p1, Lo/bhO;->e:I

    invoke-static {v3, v2, p1}, Lo/bhw;->a([CII)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 4571
    iget-object v1, p1, Lo/bhO;->c:[C

    iget p1, p1, Lo/bhO;->a:I

    sub-int/2addr p1, v6

    invoke-static {v1, v6, p1}, Lo/bhw;->a([CII)J

    move-result-wide v1

    :goto_0
    neg-long v1, v1

    goto :goto_1

    .line 4573
    :cond_4
    iget-object v1, p1, Lo/bhO;->c:[C

    iget p1, p1, Lo/bhO;->a:I

    invoke-static {v1, v4, p1}, Lo/bhw;->a([CII)J

    move-result-wide v1

    :goto_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_6

    .line 798
    iget-boolean p1, p0, Lo/bhs;->L:Z

    if-eqz p1, :cond_5

    const-wide/32 v3, -0x80000000

    cmp-long p1, v1, v3

    if-ltz p1, :cond_6

    long-to-int p1, v1

    .line 800
    iput p1, p0, Lo/bhs;->N:I

    .line 801
    iput v6, p0, Lo/bhs;->n:I

    return-void

    :cond_5
    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-gtz p1, :cond_6

    long-to-int p1, v1

    .line 806
    iput p1, p0, Lo/bhs;->N:I

    .line 807
    iput v6, p0, Lo/bhs;->n:I

    return-void

    .line 812
    :cond_6
    iput-wide v1, p0, Lo/bhs;->K:J

    .line 813
    iput v7, p0, Lo/bhs;->n:I

    return-void

    .line 5880
    :cond_7
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v0

    .line 5882
    :try_start_0
    iget v1, p0, Lo/bhs;->E:I

    .line 5883
    iget-object v4, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v4}, Lo/bhO;->j()[C

    move-result-object v4

    .line 5884
    iget-object v8, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v8}, Lo/bhO;->l()I

    move-result v8

    .line 5885
    iget-boolean v9, p0, Lo/bhs;->L:Z

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    .line 5889
    :cond_8
    invoke-static {v4, v8, v1, v9}, Lo/bhw;->d([CIIZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5891
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lo/bhs;->K:J

    .line 5892
    iput v7, p0, Lo/bhs;->n:I

    return-void

    :cond_9
    if-eq p1, v6, :cond_a

    if-ne p1, v7, :cond_c

    :cond_a
    if-ne p1, v6, :cond_b

    .line 6917
    invoke-virtual {p0, v0}, Lo/bhp;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 6919
    :cond_b
    invoke-virtual {p0, v0}, Lo/bhp;->f(Ljava/lang/String;)V

    :cond_c
    :goto_2
    if-eq p1, v5, :cond_d

    const/16 v1, 0x20

    if-eq p1, v1, :cond_d

    .line 5903
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/bhs;->F:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 5904
    iput p1, p0, Lo/bhs;->n:I

    return-void

    .line 5899
    :cond_d
    invoke-static {v0}, Lo/bhw;->b(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, p0, Lo/bhs;->J:D

    .line 5900
    iput v5, p0, Lo/bhs;->n:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lo/bhp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/bhp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 819
    :cond_e
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_13

    const/16 v0, 0x10

    if-ne p1, v0, :cond_12

    .line 7865
    :try_start_1
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    .line 8493
    iget-object v1, p1, Lo/bhO;->h:[C

    if-eqz v1, :cond_f

    .line 8494
    invoke-static {v1}, Lo/bhw;->c([C)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_3

    .line 8497
    :cond_f
    iget v1, p1, Lo/bhO;->j:I

    if-ltz v1, :cond_10

    iget-object v5, p1, Lo/bhO;->b:[C

    if-eqz v5, :cond_10

    .line 8498
    iget p1, p1, Lo/bhO;->e:I

    invoke-static {v5, v1, p1}, Lo/bhw;->d([CII)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_3

    .line 8501
    :cond_10
    iget v1, p1, Lo/bhO;->f:I

    if-nez v1, :cond_11

    iget-object v1, p1, Lo/bhO;->c:[C

    if-eqz v1, :cond_11

    .line 8502
    iget p1, p1, Lo/bhO;->a:I

    invoke-static {v1, v4, p1}, Lo/bhw;->d([CII)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_3

    .line 8505
    :cond_11
    invoke-virtual {p1}, Lo/bhO;->d()[C

    move-result-object p1

    invoke-static {p1}, Lo/bhw;->c([C)Ljava/math/BigDecimal;

    move-result-object p1

    .line 7865
    :goto_3
    iput-object p1, p0, Lo/bhs;->G:Ljava/math/BigDecimal;

    .line 7866
    iput v0, p0, Lo/bhs;->n:I

    return-void

    .line 7869
    :cond_12
    iget-object p1, p0, Lo/bhs;->l:Lo/bhO;

    .line 9517
    invoke-virtual {p1}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/bhw;->b(Ljava/lang/String;)D

    move-result-wide v0

    .line 7869
    iput-wide v0, p0, Lo/bhs;->J:D

    .line 7870
    iput v5, p0, Lo/bhs;->n:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 7874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v1}, Lo/bhO;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/bhp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/bhp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 823
    :cond_13
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {p0, p1, v0}, Lo/bhp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1240
    new-array p0, p1, [I

    return-object p0

    .line 1242
    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    if-gtz p3, :cond_0

    if-gtz p4, :cond_0

    .line 533
    invoke-virtual {p0, p1, p2}, Lo/bhs;->d(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 535
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/bhs;->e(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1091
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->g:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->e(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal unquoted character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/bhp;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1094
    invoke-virtual {p0, p1}, Lo/bhp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(C)C
    .locals 2

    .line 1071
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->e(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1075
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->e(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1078
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/bhp;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bhp;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p1
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 12

    .line 404
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->g:I

    .line 405
    invoke-virtual {p0}, Lo/bhs;->s()Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, p0, Lo/bhs;->e:J

    new-instance v10, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v6, -0x1

    iget v2, p0, Lo/bhs;->i:I

    int-to-long v8, v2

    add-long/2addr v8, v4

    iget v11, p0, Lo/bhs;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v10
.end method

.method public final b(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 266
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    .line 267
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->l:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    if-ne p1, v0, :cond_0

    .line 268
    iget-object p1, p0, Lo/bhs;->m:Lo/bhz;

    .line 11186
    iget-object p1, p1, Lo/bhz;->b:Lo/bhB;

    if-nez p1, :cond_0

    .line 269
    iget-object p1, p0, Lo/bhs;->m:Lo/bhz;

    invoke-static {p0}, Lo/bhB;->e(Lcom/fasterxml/jackson/core/JsonParser;)Lo/bhB;

    move-result-object v0

    .line 12093
    iput-object v0, p1, Lo/bhz;->b:Lo/bhB;

    .line 269
    iput-object p1, p0, Lo/bhs;->m:Lo/bhz;

    :cond_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 343
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 344
    :cond_0
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhz;->l()Lo/bhz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 349
    :cond_1
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 368
    iget-boolean v0, p0, Lo/bhs;->A:Z

    if-nez v0, :cond_0

    .line 370
    iget v0, p0, Lo/bhs;->i:I

    iget v1, p0, Lo/bhs;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/bhs;->i:I

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lo/bhs;->A:Z

    .line 373
    :try_start_0
    invoke-virtual {p0}, Lo/bhs;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-virtual {p0}, Lo/bhs;->v()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo/bhs;->v()V

    .line 378
    throw v0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    .line 560
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    const/4 v1, 0x0

    .line 19301
    iput-object v1, v0, Lo/bhO;->b:[C

    const/4 v2, -0x1

    .line 19302
    iput v2, v0, Lo/bhO;->j:I

    const/4 v2, 0x0

    .line 19303
    iput v2, v0, Lo/bhO;->e:I

    .line 19305
    iput-object p1, v0, Lo/bhO;->i:Ljava/lang/String;

    .line 19306
    iput-object v1, v0, Lo/bhO;->h:[C

    .line 19308
    iget-boolean p1, v0, Lo/bhO;->d:Z

    if-eqz p1, :cond_0

    .line 19309
    invoke-virtual {v0}, Lo/bhO;->a()V

    .line 19311
    :cond_0
    iput v2, v0, Lo/bhO;->a:I

    .line 561
    iput-wide p2, p0, Lo/bhs;->J:D

    const/16 p1, 0x8

    .line 562
    iput p1, p0, Lo/bhs;->n:I

    .line 563
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public final d(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 540
    iput-boolean p1, p0, Lo/bhs;->L:Z

    .line 541
    iput p2, p0, Lo/bhs;->E:I

    const/4 p1, 0x0

    .line 542
    iput p1, p0, Lo/bhs;->I:I

    .line 543
    iput p1, p0, Lo/bhs;->z:I

    .line 544
    iput p1, p0, Lo/bhs;->n:I

    .line 545
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public final d(IC)V
    .locals 3

    .line 10383
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    int-to-char p1, p1

    .line 1065
    invoke-virtual {v0}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/bhs;->s()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/bhh;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1063
    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bhp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 550
    iput-boolean p1, p0, Lo/bhs;->L:Z

    .line 551
    iput p2, p0, Lo/bhs;->E:I

    .line 552
    iput p3, p0, Lo/bhs;->I:I

    .line 553
    iput p4, p0, Lo/bhs;->z:I

    const/4 p1, 0x0

    .line 554
    iput p1, p0, Lo/bhs;->n:I

    .line 555
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public final f()F
    .locals 2

    .line 720
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final h()I
    .locals 3

    .line 678
    iget v0, p0, Lo/bhs;->n:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    .line 14834
    iget-boolean v0, p0, Lo/bhs;->A:Z

    if-eqz v0, :cond_0

    .line 14835
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Lo/bhp;->a(Ljava/lang/String;)V

    .line 14838
    :cond_0
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 14839
    iget v0, p0, Lo/bhs;->E:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    .line 14840
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    iget-boolean v1, p0, Lo/bhs;->L:Z

    invoke-virtual {v0, v1}, Lo/bhO;->b(Z)I

    move-result v0

    .line 14841
    iput v0, p0, Lo/bhs;->N:I

    .line 14842
    iput v2, p0, Lo/bhs;->n:I

    return v0

    .line 14847
    :cond_1
    invoke-direct {p0, v2}, Lo/bhs;->c(I)V

    .line 14848
    iget v0, p0, Lo/bhs;->n:I

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 14849
    invoke-direct {p0}, Lo/bhs;->B()V

    .line 14851
    :cond_2
    iget v0, p0, Lo/bhs;->N:I

    return v0

    :cond_3
    if-nez v1, :cond_4

    .line 683
    invoke-direct {p0}, Lo/bhs;->B()V

    .line 686
    :cond_4
    iget v0, p0, Lo/bhs;->N:I

    return v0
.end method

.method public final i()D
    .locals 4

    .line 735
    iget v0, p0, Lo/bhs;->n:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 737
    invoke-direct {p0, v1}, Lo/bhs;->c(I)V

    .line 739
    :cond_0
    iget v0, p0, Lo/bhs;->n:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 14017
    iget-object v0, p0, Lo/bhs;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lo/bhs;->J:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 14019
    iget-object v0, p0, Lo/bhs;->F:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lo/bhs;->J:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    .line 14021
    iget-wide v2, p0, Lo/bhs;->K:J

    long-to-double v2, v2

    iput-wide v2, p0, Lo/bhs;->J:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 14023
    iget v0, p0, Lo/bhs;->N:I

    int-to-double v2, v0

    iput-wide v2, p0, Lo/bhs;->J:D

    goto :goto_0

    .line 14025
    :cond_4
    invoke-static {}, Lo/bhp;->u()V

    .line 14027
    :goto_0
    iget v0, p0, Lo/bhs;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/bhs;->n:I

    .line 743
    :cond_5
    iget-wide v0, p0, Lo/bhs;->J:D

    return-wide v0
.end method

.method public final j()J
    .locals 6

    .line 692
    iget v0, p0, Lo/bhs;->n:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_b

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 694
    invoke-direct {p0, v1}, Lo/bhs;->c(I)V

    .line 696
    :cond_0
    iget v0, p0, Lo/bhs;->n:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_b

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 15966
    iget v0, p0, Lo/bhs;->N:I

    int-to-long v2, v0

    iput-wide v2, p0, Lo/bhs;->K:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    .line 15968
    sget-object v0, Lo/bhp;->w:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/bhs;->F:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lo/bhp;->v:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/bhs;->F:Ljava/math/BigInteger;

    .line 15969
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 15970
    :cond_2
    invoke-virtual {p0}, Lo/bhp;->D()V

    .line 15972
    :cond_3
    iget-object v0, p0, Lo/bhs;->F:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lo/bhs;->K:J

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_7

    .line 15975
    iget-wide v2, p0, Lo/bhs;->J:D

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_5

    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    .line 15976
    :cond_5
    invoke-virtual {p0}, Lo/bhp;->D()V

    .line 15978
    :cond_6
    iget-wide v2, p0, Lo/bhs;->J:D

    double-to-long v2, v2

    iput-wide v2, p0, Lo/bhs;->K:J

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 15980
    sget-object v0, Lo/bhp;->y:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/bhs;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lo/bhp;->s:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/bhs;->G:Ljava/math/BigDecimal;

    .line 15981
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 15982
    :cond_8
    invoke-virtual {p0}, Lo/bhp;->D()V

    .line 15984
    :cond_9
    iget-object v0, p0, Lo/bhs;->G:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lo/bhs;->K:J

    goto :goto_0

    .line 15986
    :cond_a
    invoke-static {}, Lo/bhp;->u()V

    .line 15988
    :goto_0
    iget v0, p0, Lo/bhs;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/bhs;->n:I

    .line 700
    :cond_b
    iget-wide v0, p0, Lo/bhs;->K:J

    return-wide v0
.end method

.method public final k()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    .line 650
    iget v0, p0, Lo/bhs;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 651
    invoke-direct {p0, v0}, Lo/bhs;->c(I)V

    .line 653
    :cond_0
    iget-object v0, p0, Lo/bhp;->D:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 654
    iget v0, p0, Lo/bhs;->n:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 655
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->c:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 658
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->g:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 660
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->e:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 669
    :cond_3
    iget v0, p0, Lo/bhs;->n:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 670
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->b:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 672
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->d:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public m()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 392
    invoke-virtual {p0}, Lo/bhs;->s()Ljava/lang/Object;

    move-result-object v1

    .line 16444
    iget-wide v4, p0, Lo/bhs;->q:J

    .line 17445
    iget v6, p0, Lo/bhs;->t:I

    .line 395
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v2, -0x1

    .line 18448
    iget v0, p0, Lo/bhs;->o:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    move v7, v0

    move-object v0, v8

    .line 395
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public final p()I
    .locals 3

    .line 3488
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3489
    iget-object v0, p0, Lo/bhs;->m:Lo/bhz;

    invoke-virtual {v0}, Lo/bhh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    .line 3490
    :goto_0
    iget-object v1, p0, Lo/bhs;->m:Lo/bhz;

    .line 3493
    invoke-virtual {p0}, Lo/bhs;->s()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bhh;->b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3490
    const-string v1, ": expected close marker for %s (start marker at %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/bhp;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected q()C
    .locals 1

    .line 1136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1231
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->n:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->d:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lo/bhs;->j:Lo/bhr;

    invoke-virtual {v0}, Lo/bhr;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract t()V
.end method

.method public v()V
    .locals 1

    .line 473
    iget-object v0, p0, Lo/bhs;->l:Lo/bhO;

    invoke-virtual {v0}, Lo/bhO;->m()V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1106
    invoke-virtual {p0}, Lo/bhs;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1118
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->e(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    .line 1121
    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method
