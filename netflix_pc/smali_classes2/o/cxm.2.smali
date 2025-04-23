.class final Lo/cxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cxB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/cxL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cxL<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lo/cxh;

.field private final e:Lo/cwD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwD<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/cxL;Lo/cwD;Lo/cxh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxL<",
            "**>;",
            "Lo/cwD<",
            "*>;",
            "Lo/cxh;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/cxm;->a:Lo/cxL;

    .line 27
    invoke-virtual {p2, p3}, Lo/cwD;->b(Lo/cxh;)Z

    move-result p1

    iput-boolean p1, p0, Lo/cxm;->c:Z

    .line 28
    iput-object p2, p0, Lo/cxm;->e:Lo/cwD;

    .line 29
    iput-object p3, p0, Lo/cxm;->d:Lo/cxh;

    return-void
.end method

.method static e(Lo/cxL;Lo/cwD;Lo/cxh;)Lo/cxm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cxL<",
            "**>;",
            "Lo/cwD<",
            "*>;",
            "Lo/cxh;",
            ")",
            "Lo/cxm<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/cxm;

    invoke-direct {v0, p0, p1, p2}, Lo/cxm;-><init>(Lo/cxL;Lo/cwD;Lo/cxh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lo/cxm;->e:Lo/cwD;

    invoke-virtual {v0, p1}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lo/cwJ;->f()Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/cxm;->a:Lo/cxL;

    invoke-virtual {v0, p1}, Lo/cxL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lo/cxm;->a:Lo/cxL;

    invoke-virtual {v1, p2}, Lo/cxL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    iget-boolean v0, p0, Lo/cxm;->c:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/cxm;->e:Lo/cwD;

    invoke-virtual {v0, p1}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lo/cxm;->e:Lo/cwD;

    invoke-virtual {v0, p2}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/cxm;->a:Lo/cxL;

    invoke-virtual {v0, p1}, Lo/cxL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 69
    iget-boolean v1, p0, Lo/cxm;->c:Z

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lo/cxm;->e:Lo/cwD;

    invoke-virtual {v1, p1}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/cxm;->a:Lo/cxL;

    invoke-static {v0, p1, p2}, Lo/cxF;->a(Lo/cxL;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, Lo/cxm;->c:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/cxm;->e:Lo/cwD;

    invoke-static {v0, p1, p2}, Lo/cxF;->a(Lo/cwD;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lo/cxm;->a:Lo/cxL;

    .line 1377
    invoke-virtual {v0, p1}, Lo/cxL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1378
    invoke-virtual {v0, v1}, Lo/cxL;->d(Ljava/lang/Object;)I

    move-result v0

    .line 368
    iget-boolean v1, p0, Lo/cxm;->c:Z

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Lo/cxm;->e:Lo/cwD;

    invoke-virtual {v1, p1}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/cwJ;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Lo/cxE;Lo/cwC;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/cxE;",
            "Lo/cwC;",
            ")V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/cxm;->a:Lo/cxL;

    iget-object v1, p0, Lo/cxm;->e:Lo/cwD;

    .line 2230
    invoke-virtual {v0, p1}, Lo/cxL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2231
    invoke-virtual {v1, p1}, Lo/cwD;->b(Ljava/lang/Object;)Lo/cwJ;

    move-result-object v3

    .line 2234
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lo/cxE;->a()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 2251
    invoke-virtual {v0, p1, v2}, Lo/cxL;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3270
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lo/cxE;->c()I

    move-result v4

    .line 3271
    sget v6, Lcom/google/protobuf/WireFormat;->b:I

    const/4 v7, 0x0

    if-eq v4, v6, :cond_5

    .line 3272
    invoke-static {v4}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 3273
    iget-object v5, p0, Lo/cxm;->d:Lo/cxh;

    .line 3275
    invoke-static {v4}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v4

    .line 3274
    invoke-virtual {v1, p3, v5, v4}, Lo/cwD;->a(Lo/cwC;Lo/cxh;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3277
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/cwD;->c(Lo/cxE;Ljava/lang/Object;Lo/cwC;Lo/cwJ;)V

    goto :goto_0

    .line 3281
    :cond_2
    invoke-virtual {v0, v2, p2, v7}, Lo/cxL;->c(Ljava/lang/Object;Lo/cxE;I)Z

    move-result v4

    goto :goto_1

    .line 3284
    :cond_3
    invoke-interface {p2}, Lo/cxE;->x()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_0

    .line 2251
    :cond_4
    invoke-virtual {v0, p1, v2}, Lo/cxL;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    move-object v6, v4

    .line 3312
    :cond_6
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lo/cxE;->a()I

    move-result v8

    if-eq v8, v5, :cond_a

    .line 3317
    invoke-interface {p2}, Lo/cxE;->c()I

    move-result v8

    .line 3318
    sget v9, Lcom/google/protobuf/WireFormat;->c:I

    if-ne v8, v9, :cond_7

    .line 3319
    invoke-interface {p2}, Lo/cxE;->t()I

    move-result v7

    .line 3320
    iget-object v4, p0, Lo/cxm;->d:Lo/cxh;

    .line 3321
    invoke-virtual {v1, p3, v4, v7}, Lo/cwD;->a(Lo/cwC;Lo/cxh;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 3323
    :cond_7
    sget v9, Lcom/google/protobuf/WireFormat;->d:I

    if-ne v8, v9, :cond_9

    if-eqz v4, :cond_8

    .line 3325
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/cwD;->c(Lo/cxE;Ljava/lang/Object;Lo/cwC;Lo/cwJ;)V

    goto :goto_2

    .line 3330
    :cond_8
    invoke-interface {p2}, Lo/cxE;->e()Lcom/google/protobuf/ByteString;

    move-result-object v6

    goto :goto_2

    .line 3333
    :cond_9
    invoke-interface {p2}, Lo/cxE;->x()Z

    move-result v8

    if-nez v8, :cond_6

    .line 3339
    :cond_a
    invoke-interface {p2}, Lo/cxE;->c()I

    move-result v5

    sget v8, Lcom/google/protobuf/WireFormat;->e:I

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_0

    if-eqz v4, :cond_b

    .line 3348
    invoke-virtual {v1, v6, v4, p3, v3}, Lo/cwD;->a(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lo/cwC;Lo/cwJ;)V

    goto :goto_0

    .line 3350
    :cond_b
    invoke-virtual {v0, v2, v7, v6}, Lo/cxL;->c(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 3340
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 2251
    invoke-virtual {v0, p1, v2}, Lo/cxL;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2252
    throw p2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lo/cxm;->a:Lo/cxL;

    invoke-virtual {v0, p1}, Lo/cxL;->c(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lo/cxm;->e:Lo/cwD;

    invoke-virtual {v0, p1}, Lo/cwD;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/cxm;->e:Lo/cwD;

    invoke-virtual {v0, p1}, Lo/cwD;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lo/cwJ;->k()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cwJ$b;

    .line 92
    invoke-interface {v2}, Lo/cwJ$b;->o()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo/cwJ$b;->u()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo/cwJ$b;->x()Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    instance-of v3, v1, Lo/cwR$d;

    if-eqz v3, :cond_0

    .line 97
    invoke-interface {v2}, Lo/cwJ$b;->r()I

    move-result v2

    check-cast v1, Lo/cwR$d;

    invoke-virtual {v1}, Lo/cwR$d;->e()Lo/cwR;

    move-result-object v1

    invoke-virtual {v1}, Lo/cwS;->a()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 96
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v2}, Lo/cwJ$b;->r()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2
    iget-object v0, p0, Lo/cxm;->a:Lo/cxL;

    .line 4111
    invoke-virtual {v0, p1}, Lo/cxL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/cxL;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/cxm;->d:Lo/cxh;

    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Lo/cxh;->newBuilderForType()Lo/cxh$b;

    move-result-object v0

    invoke-interface {v0}, Lo/cxh$b;->buildPartial()Lo/cxh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;[BIILo/cvQ$d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo/cvQ$d;",
            ")V"
        }
    .end annotation

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    .line 122
    invoke-static {}, Lo/cxN;->b()Lo/cxN;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 123
    invoke-static {}, Lo/cxN;->d()Lo/cxN;

    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lo/cxN;

    .line 126
    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lo/cwJ;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_9

    .line 130
    invoke-static {p2, p3, p5}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 131
    iget p3, p5, Lo/cvQ$d;->e:I

    .line 132
    sget v3, Lcom/google/protobuf/WireFormat;->b:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    .line 133
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 134
    iget-object v2, p0, Lo/cxm;->e:Lo/cwD;

    iget-object v3, p5, Lo/cvQ$d;->d:Lo/cwC;

    iget-object v5, p0, Lo/cxm;->d:Lo/cxh;

    .line 137
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v6

    .line 135
    invoke-virtual {v2, v3, v5, v6}, Lo/cwD;->a(Lo/cwC;Lo/cxh;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/GeneratedMessageLite$c;

    if-eqz v8, :cond_1

    .line 141
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object p3

    .line 142
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$c;->a()Lo/cxh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 141
    invoke-virtual {p3, v2}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object p3

    .line 140
    invoke-static {p3, p2, v4, p4, p5}, Lo/cvQ;->d(Lo/cxB;[BIILo/cvQ$d;)I

    move-result p3

    .line 144
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v3, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 147
    invoke-static/range {v2 .. v7}, Lo/cvQ;->e(I[BIILo/cxN;Lo/cvQ$d;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lo/cvQ;->e(I[BIILo/cvQ$d;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_7

    .line 160
    invoke-static {p2, v4, p5}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 161
    iget v6, p5, Lo/cvQ$d;->e:I

    .line 162
    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->c(I)I

    move-result v7

    .line 163
    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v8

    if-eq v7, v5, :cond_5

    const/4 v9, 0x3

    if-ne v7, v9, :cond_6

    if-eqz v2, :cond_4

    .line 181
    invoke-static {}, Lo/cxy;->b()Lo/cxy;

    move-result-object v6

    .line 182
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$c;->a()Lo/cxh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lo/cxy;->a(Ljava/lang/Class;)Lo/cxB;

    move-result-object v6

    .line 180
    invoke-static {v6, p2, v4, p4, p5}, Lo/cvQ;->d(Lo/cxB;[BIILo/cvQ$d;)I

    move-result v4

    .line 184
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$c;->b:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v7, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ne v8, v5, :cond_6

    .line 188
    invoke-static {p2, v4, p5}, Lo/cvQ;->a([BILo/cvQ$d;)I

    move-result v4

    .line 189
    iget-object v3, p5, Lo/cvQ$d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ByteString;

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    .line 167
    invoke-static {p2, v4, p5}, Lo/cvQ;->b([BILo/cvQ$d;)I

    move-result v4

    .line 168
    iget p3, p5, Lo/cvQ$d;->e:I

    .line 171
    iget-object v2, p0, Lo/cxm;->e:Lo/cwD;

    iget-object v6, p5, Lo/cvQ$d;->d:Lo/cwC;

    iget-object v7, p0, Lo/cxm;->d:Lo/cxh;

    .line 173
    invoke-virtual {v2, v6, v7, p3}, Lo/cwD;->a(Lo/cwC;Lo/cxh;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$c;

    goto :goto_2

    .line 197
    :cond_6
    sget v7, Lcom/google/protobuf/WireFormat;->e:I

    if-eq v6, v7, :cond_7

    .line 200
    invoke-static {v6, p2, v4, p4, p5}, Lo/cvQ;->e(I[BIILo/cvQ$d;)I

    move-result v4

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 205
    invoke-static {p3, v5}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p3

    .line 204
    invoke-virtual {v1, p3, v3}, Lo/cxN;->a(ILjava/lang/Object;)V

    :cond_8
    move p3, v4

    goto/16 :goto_0

    :cond_9
    if-ne p3, p4, :cond_a

    return-void

    .line 209
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
