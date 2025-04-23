.class public Lo/bjG;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bjG$b;,
        Lo/bjG$e;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field public d:Z

.field public e:Lo/bjG$e;

.field private f:Z

.field private g:Z

.field private h:Lo/bjG$e;

.field private i:Z

.field private j:I

.field private k:Lo/bhD;

.field private l:Ljava/lang/Object;

.field private m:Lo/bhi;

.field private n:Lo/bhh;

.field private o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 33
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b()I

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .line 1313
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->m()I

    .line 1315
    iget-boolean v0, p0, Lo/bjG;->g:Z

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lo/bjG;->h:Lo/bjG$e;

    iget v1, p0, Lo/bjG;->b:I

    iget-object v2, p0, Lo/bjG;->o:Ljava/lang/Object;

    iget-object v3, p0, Lo/bjG;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/bjG$e;->b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lo/bjG$e;

    move-result-object p1

    goto :goto_0

    .line 1318
    :cond_0
    iget-object v0, p0, Lo/bjG;->h:Lo/bjG$e;

    iget v1, p0, Lo/bjG;->b:I

    invoke-virtual {v0, v1, p1}, Lo/bjG$e;->b(ILcom/fasterxml/jackson/core/JsonToken;)Lo/bjG$e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1321
    iget p1, p0, Lo/bjG;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bjG;->b:I

    return-void

    .line 1323
    :cond_1
    iput-object p1, p0, Lo/bjG;->h:Lo/bjG$e;

    .line 1324
    iput v0, p0, Lo/bjG;->b:I

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 7

    .line 1336
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->m()I

    .line 1338
    iget-boolean v0, p0, Lo/bjG;->g:Z

    if-eqz v0, :cond_0

    .line 1339
    iget-object v1, p0, Lo/bjG;->h:Lo/bjG$e;

    iget v2, p0, Lo/bjG;->b:I

    iget-object v5, p0, Lo/bjG;->o:Ljava/lang/Object;

    iget-object v6, p0, Lo/bjG;->l:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lo/bjG$e;->e(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/bjG$e;

    move-result-object p1

    goto :goto_0

    .line 1341
    :cond_0
    iget-object v0, p0, Lo/bjG;->h:Lo/bjG$e;

    iget v1, p0, Lo/bjG;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lo/bjG$e;->d(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lo/bjG$e;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 1344
    iget p1, p0, Lo/bjG;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/bjG;->b:I

    return-void

    .line 1346
    :cond_1
    iput-object p1, p0, Lo/bjG;->h:Lo/bjG$e;

    .line 1347
    iput p2, p0, Lo/bjG;->b:I

    return-void
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .line 1382
    iget-boolean v0, p0, Lo/bjG;->g:Z

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lo/bjG;->h:Lo/bjG$e;

    iget v1, p0, Lo/bjG;->b:I

    iget-object v2, p0, Lo/bjG;->o:Ljava/lang/Object;

    iget-object v3, p0, Lo/bjG;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/bjG$e;->b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lo/bjG$e;

    move-result-object p1

    goto :goto_0

    .line 1385
    :cond_0
    iget-object v0, p0, Lo/bjG;->h:Lo/bjG$e;

    iget v1, p0, Lo/bjG;->b:I

    invoke-virtual {v0, v1, p1}, Lo/bjG$e;->b(ILcom/fasterxml/jackson/core/JsonToken;)Lo/bjG$e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1388
    iget p1, p0, Lo/bjG;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bjG;->b:I

    return-void

    .line 1390
    :cond_1
    iput-object p1, p0, Lo/bjG;->h:Lo/bjG$e;

    .line 1391
    iput v0, p0, Lo/bjG;->b:I

    return-void
.end method

.method private d(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 1403
    iget-object v0, p0, Lo/bjG;->h:Lo/bjG$e;

    iget v1, p0, Lo/bjG;->b:I

    invoke-virtual {v0, v1, p1}, Lo/bjG$e;->b(ILcom/fasterxml/jackson/core/JsonToken;)Lo/bjG$e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1405
    iget p1, p0, Lo/bjG;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bjG;->b:I

    return-void

    .line 1407
    :cond_0
    iput-object p1, p0, Lo/bjG;->h:Lo/bjG$e;

    .line 1408
    iput v0, p0, Lo/bjG;->b:I

    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 7

    .line 1361
    iget-boolean v0, p0, Lo/bjG;->g:Z

    if-eqz v0, :cond_0

    .line 1362
    iget-object v1, p0, Lo/bjG;->h:Lo/bjG$e;

    iget v2, p0, Lo/bjG;->b:I

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v5, p0, Lo/bjG;->o:Ljava/lang/Object;

    iget-object v6, p0, Lo/bjG;->l:Ljava/lang/Object;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/bjG$e;->e(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/bjG$e;

    move-result-object p1

    goto :goto_0

    .line 1364
    :cond_0
    iget-object v0, p0, Lo/bjG;->h:Lo/bjG$e;

    iget v1, p0, Lo/bjG;->b:I

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1, v2, p1}, Lo/bjG$e;->d(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lo/bjG$e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1367
    iget p1, p0, Lo/bjG;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/bjG;->b:I

    return-void

    .line 1369
    :cond_1
    iput-object p1, p0, Lo/bjG;->h:Lo/bjG$e;

    .line 1370
    iput v0, p0, Lo/bjG;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lo/bhh;
    .locals 1

    .line 2628
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 859
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->m()I

    .line 687
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lo/bjG;->b(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 688
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0, p1}, Lo/bhD;->e(Ljava/lang/Object;)Lo/bhD;

    move-result-object p1

    iput-object p1, p0, Lo/bjG;->k:Lo/bhD;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 830
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v1, Lo/bjH;

    invoke-direct {v1, p1}, Lo/bjH;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 905
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->o:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    invoke-direct {p0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public final b(D)V
    .locals 1

    .line 869
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 874
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1019
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 749
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0, p1}, Lo/bhD;->e(Ljava/lang/String;)I

    .line 750
    invoke-direct {p0, p1}, Lo/bjG;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1002
    iget-boolean v0, p0, Lo/bjG;->f:Z

    return v0
.end method

.method public final c(C)V
    .locals 0

    .line 825
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    return-void
.end method

.method public final c(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1

    .line 973
    new-array p1, p4, [B

    const/4 v0, 0x0

    .line 974
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 975
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 0

    .line 693
    iget-object p2, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {p2}, Lo/bhD;->m()I

    .line 694
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, p2}, Lo/bjG;->b(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 695
    iget-object p2, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {p2, p1}, Lo/bhD;->e(Ljava/lang/Object;)Lo/bhD;

    move-result-object p1

    iput-object p1, p0, Lo/bjG;->k:Lo/bhD;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 900
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/bho;)V
    .locals 2

    .line 756
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-interface {p1}, Lo/bho;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bhD;->e(Ljava/lang/String;)I

    .line 757
    invoke-direct {p0, p1}, Lo/bjG;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 997
    iget-boolean v0, p0, Lo/bjG;->i:Z

    return v0
.end method

.method public final c(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 0

    .line 590
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 664
    iput-boolean v0, p0, Lo/bjG;->a:Z

    return-void
.end method

.method public final d(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 0

    .line 986
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1414
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)V
    .locals 1

    .line 864
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lo/bjG;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1014
    iput-boolean p1, p0, Lo/bjG;->g:Z

    return-void
.end method

.method public final d(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 882
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    .line 889
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 891
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/bho;)V
    .locals 0

    .line 815
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    return-void
.end method

.method public final d(S)V
    .locals 1

    .line 854
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final d([CII)V
    .locals 0

    .line 820
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 923
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 926
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 927
    const-class v1, [B

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Lo/bjH;

    if-nez v0, :cond_1

    .line 936
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void

    .line 928
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 805
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    return-void
.end method

.method public final e(Lo/bho;)V
    .locals 1

    if-nez p1, :cond_0

    .line 783
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 785
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final e([CII)V
    .locals 1

    .line 777
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    .line 712
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->m()I

    .line 713
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lo/bjG;->b(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 714
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->k()Lo/bhD;

    move-result-object v0

    iput-object v0, p0, Lo/bjG;->k:Lo/bhD;

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 738
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lo/bjG;->d(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 740
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->l()Lo/bhD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    iput-object v0, p0, Lo/bjG;->k:Lo/bhD;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 679
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->m()I

    .line 680
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lo/bjG;->b(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 681
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->o()Lo/bhD;

    move-result-object v0

    iput-object v0, p0, Lo/bjG;->k:Lo/bhD;

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lo/bjG;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1008
    iput-boolean p1, p0, Lo/bjG;->g:Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 910
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 720
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->m()I

    .line 721
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lo/bjG;->b(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 722
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0, p1}, Lo/bhD;->c(Ljava/lang/Object;)Lo/bhD;

    move-result-object p1

    .line 723
    iput-object p1, p0, Lo/bjG;->k:Lo/bhD;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 771
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0, p1}, Lo/bjG;->a(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 701
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lo/bjG;->d(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 703
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->l()Lo/bhD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    iput-object v0, p0, Lo/bjG;->k:Lo/bhD;

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0}, Lo/bhD;->m()I

    .line 730
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lo/bjG;->b(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 731
    iget-object v0, p0, Lo/bjG;->k:Lo/bhD;

    invoke-virtual {v0, p1}, Lo/bhD;->c(Ljava/lang/Object;)Lo/bhD;

    move-result-object p1

    .line 732
    iput-object p1, p0, Lo/bjG;->k:Lo/bhD;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    const-string v1, "[TokenBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4277
    new-instance v1, Lo/bjG$b;

    iget-object v3, p0, Lo/bjG;->e:Lo/bjG$e;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lo/bjG;->i:Z

    iget-boolean v6, p0, Lo/bjG;->f:Z

    iget-object v7, p0, Lo/bjG;->n:Lo/bhh;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/bjG$b;-><init>(Lo/bjG$e;Lo/bhi;ZZLo/bhh;)V

    const/4 v2, 0x0

    .line 525
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->l()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x64

    if-nez v3, :cond_1

    if-lt v2, v4, :cond_0

    .line 550
    const-string v1, " ... (truncated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5d

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v2, v4, :cond_3

    if-lez v2, :cond_2

    .line 534
    :try_start_1
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_3

    const/16 v3, 0x28

    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 540
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 544
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
