.class final Lo/cxF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Lo/cxL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxL<",
            "**>;"
        }
    .end annotation
.end field

.field private static final e:Lo/cxL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxL<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lo/cxF;->e()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/cxF;->b:Ljava/lang/Class;

    .line 25
    invoke-static {}, Lo/cxF;->d()Lo/cxL;

    move-result-object v0

    sput-object v0, Lo/cxF;->e:Lo/cxL;

    .line 26
    new-instance v0, Lo/cxQ;

    invoke-direct {v0}, Lo/cxQ;-><init>()V

    sput-object v0, Lo/cxF;->c:Lo/cxL;

    return-void
.end method

.method static a(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 689
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 693
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 694
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 695
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->e(Lcom/google/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static a(ILjava/util/List;Lo/cxB;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/cxB;",
            ")I"
        }
    .end annotation

    .line 672
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 676
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 678
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 679
    instance-of v3, v2, Lo/cwS;

    if-eqz v3, :cond_1

    .line 680
    check-cast v2, Lo/cwS;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->e(Lo/cwS;)I

    move-result v2

    goto :goto_1

    .line 682
    :cond_1
    check-cast v2, Lo/cxh;

    invoke-static {v2, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lo/cxh;Lo/cxB;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 581
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 803
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    .line 1821
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 1822
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-gt v7, v6, :cond_1

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_1

    if-eqz v5, :cond_0

    add-int/lit8 v6, v6, -0x20

    int-to-char v5, v6

    .line 1826
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1828
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v7, 0x41

    if-gt v7, v6, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    add-int/lit8 v6, v6, 0x20

    int-to-char v5, v6

    .line 1834
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1836
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_3
    const/16 v5, 0x30

    if-gt v5, v6, :cond_4

    const/16 v5, 0x39

    if-gt v6, v5, :cond_4

    .line 1840
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    move v5, v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1846
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DefaultEntryHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 806
    array-length v1, v0

    if-ne v1, v3, :cond_6

    .line 813
    aget-object p0, v0, v2

    invoke-static {p0}, Lo/cxS;->b(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 807
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to look up map field default entry holder class for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 815
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a()Lo/cxL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxL<",
            "**>;"
        }
    .end annotation

    .line 764
    sget-object v0, Lo/cxF;->e:Lo/cxL;

    return-object v0
.end method

.method public static a(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 297
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->c(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 246
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(Lo/cwD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lo/cwJ$b<",
            "TFT;>;>(",
            "Lo/cwD<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 863
    invoke-virtual {p0, p2}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object p2

    .line 864
    invoke-virtual {p2}, Lo/cwJ;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 865
    invoke-virtual {p0, p1}, Lo/cwD;->b(Ljava/lang/Object;)Lo/cwJ;

    move-result-object p0

    const/4 p1, 0x0

    .line 2480
    :goto_0
    iget-object v0, p2, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0}, Lo/cxH;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2481
    iget-object v0, p2, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {v0, p1}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cwJ;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2483
    :cond_0
    iget-object p1, p2, Lo/cwJ;->d:Lo/cxH;

    invoke-virtual {p1}, Lo/cxH;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 2484
    invoke-virtual {p0, p2}, Lo/cwJ;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static a(Lo/cxL;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cxL<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 872
    invoke-virtual {p0, p1}, Lo/cxL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    invoke-virtual {p0, p2}, Lo/cxL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 874
    invoke-virtual {p0, v0, p2}, Lo/cxL;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 875
    invoke-virtual {p0, p1, p2}, Lo/cxL;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static b(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 585
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 594
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static b(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 563
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 795
    :try_start_0
    const-string v0, "o.cxP"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static b(Ljava/lang/Object;IILjava/lang/Object;Lo/cxL;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lo/cxL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 979
    invoke-virtual {p4, p0}, Lo/cxL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    .line 981
    invoke-virtual {p4, p3, p1, v0, v1}, Lo/cxL;->d(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static b(Ljava/lang/Object;ILjava/util/List;Lo/cwM$d;Ljava/lang/Object;Lo/cxL;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/cwM$d;",
            "TUB;",
            "Lo/cxL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 937
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 939
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 941
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 942
    invoke-interface {p3, v4}, Lo/cwM$d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 944
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 949
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lo/cxF;->b(Ljava/lang/Object;IILjava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    .line 954
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    .line 957
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 958
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 959
    invoke-interface {p3, v0}, Lo/cwM$d;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 961
    invoke-static {p0, p1, v0, p4, p5}, Lo/cxF;->b(Ljava/lang/Object;IILjava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    move-result-object p4

    .line 963
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method public static b(ILjava/util/List;Lcom/google/protobuf/Writer;Lo/cxB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            "Lo/cxB;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 304
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->b(ILjava/util/List;Lo/cxB;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 232
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static b(Lo/cxf;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cxf;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 857
    invoke-static {p1, p3, p4}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 856
    invoke-interface {p0, v0, p2}, Lo/cxf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 858
    invoke-static {p1, p3, p4, p0}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 851
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static c(ILjava/lang/Object;Lo/cxB;)I
    .locals 1

    .line 647
    instance-of v0, p1, Lo/cwS;

    if-eqz v0, :cond_0

    .line 648
    check-cast p1, Lo/cwS;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILo/cwS;)I

    move-result p0

    return p0

    .line 650
    :cond_0
    check-cast p1, Lo/cxh;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(ILo/cxh;Lo/cxB;)I

    move-result p0

    return p0
.end method

.method static c(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 439
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 443
    :cond_0
    invoke-static {p1}, Lo/cxF;->c(Ljava/util/List;)I

    move-result p1

    .line 449
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 418
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 425
    :cond_0
    instance-of v2, p0, Lo/cwN;

    if-eqz v2, :cond_2

    .line 426
    check-cast p0, Lo/cwN;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 428
    invoke-virtual {p0, v1}, Lo/cwN;->b(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 432
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static c(Ljava/lang/Object;ILjava/util/List;Lo/cwM$a;Ljava/lang/Object;Lo/cxL;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/cwM$a<",
            "*>;TUB;",
            "Lo/cxL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    .line 891
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 893
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 895
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 896
    invoke-interface {p3, v4}, Lo/cwM$a;->d(I)Lo/cwM$b;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    .line 898
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 903
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lo/cxF;->b(Ljava/lang/Object;IILjava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    .line 908
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    .line 911
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 912
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 913
    invoke-interface {p3, v0}, Lo/cwM$a;->d(I)Lo/cwM$b;

    move-result-object v1

    if-nez v1, :cond_6

    .line 915
    invoke-static {p0, p1, v0, p4, p5}, Lo/cxF;->b(Ljava/lang/Object;IILjava/lang/Object;Lo/cxL;)Ljava/lang/Object;

    move-result-object p4

    .line 917
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method public static c()Lo/cxL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxL<",
            "**>;"
        }
    .end annotation

    .line 768
    sget-object v0, Lo/cxF;->c:Lo/cxL;

    return-object v0
.end method

.method public static c(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 274
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 40
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/cxF;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static d(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 604
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 613
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static d(ILjava/util/List;Lo/cxB;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/cxh;",
            ">;",
            "Lo/cxB;",
            ")I"
        }
    .end annotation

    .line 713
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 719
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cxh;

    invoke-static {p0, v3, p2}, Lcom/google/protobuf/CodedOutputStream;->e(ILo/cxh;Lo/cxB;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 454
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 461
    :cond_0
    instance-of v2, p0, Lo/cwN;

    if-eqz v2, :cond_2

    .line 462
    check-cast p0, Lo/cwN;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 464
    invoke-virtual {p0, v1}, Lo/cwN;->b(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 468
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private static d()Lo/cxL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cxL<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 773
    :try_start_0
    invoke-static {}, Lo/cxF;->b()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 777
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cxL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static d(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->e(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/protobuf/Writer;Lo/cxB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            "Lo/cxB;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 281
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->c(ILjava/util/List;Lo/cxB;)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 567
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 576
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static e(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 600
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 787
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 267
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static f(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 475
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 479
    :cond_0
    invoke-static {p1}, Lo/cxF;->d(Ljava/util/List;)I

    move-result p1

    .line 485
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 526
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 533
    :cond_0
    instance-of v2, p0, Lo/cwN;

    if-eqz v2, :cond_2

    .line 534
    check-cast p0, Lo/cwN;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 536
    invoke-virtual {p0, v1}, Lo/cwN;->b(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 540
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 331
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 335
    :cond_0
    invoke-static {p1}, Lo/cxF;->i(Ljava/util/List;)I

    move-result v0

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method static g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 346
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 353
    :cond_0
    instance-of v2, p0, Lo/cwY;

    if-eqz v2, :cond_2

    .line 354
    check-cast p0, Lo/cwY;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 356
    invoke-virtual {p0, v1}, Lo/cwY;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 360
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 547
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 552
    :cond_0
    invoke-static {p1}, Lo/cxF;->f(Ljava/util/List;)I

    move-result p1

    .line 558
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static h(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 382
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 389
    :cond_0
    instance-of v2, p0, Lo/cwY;

    if-eqz v2, :cond_2

    .line 390
    check-cast p0, Lo/cwY;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 392
    invoke-virtual {p0, v1}, Lo/cwY;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 396
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static i(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 618
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 622
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 623
    instance-of v2, p1, Lo/cwU;

    if-eqz v2, :cond_3

    .line 624
    check-cast p1, Lo/cwU;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 626
    invoke-interface {p1, v1}, Lo/cwU;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 627
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    if-eqz v3, :cond_1

    .line 628
    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->e(Lcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 630
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->c(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 635
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 636
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    if-eqz v3, :cond_4

    .line 637
    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->e(Lcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_3

    .line 639
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->c(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return p0
.end method

.method static i(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 310
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 317
    :cond_0
    instance-of v2, p0, Lo/cwY;

    if-eqz v2, :cond_2

    .line 318
    check-cast p0, Lo/cwY;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 320
    invoke-virtual {p0, v1}, Lo/cwY;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 324
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static j(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 403
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 407
    :cond_0
    invoke-static {p1}, Lo/cxF;->h(Ljava/util/List;)I

    move-result p1

    .line 413
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static j(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 490
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 497
    :cond_0
    instance-of v2, p0, Lo/cwN;

    if-eqz v2, :cond_2

    .line 498
    check-cast p0, Lo/cwN;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 500
    invoke-virtual {p0, v1}, Lo/cwN;->b(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 504
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 239
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static l(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 511
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 515
    :cond_0
    invoke-static {p1}, Lo/cxF;->j(Ljava/util/List;)I

    move-result p1

    .line 521
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static m(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 371
    :cond_0
    invoke-static {p1}, Lo/cxF;->g(Ljava/util/List;)I

    move-result p1

    .line 377
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->o(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 225
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
