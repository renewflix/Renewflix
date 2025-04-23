.class final Lo/ajr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ajJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ajJ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/ajn;

.field private final c:Lo/aiM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aiM<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lo/ajL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ajL<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ajL;Lo/aiM;Lo/ajn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ajL<",
            "**>;",
            "Lo/aiM<",
            "*>;",
            "Lo/ajn;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/ajr;->e:Lo/ajL;

    .line 49
    invoke-virtual {p2, p3}, Lo/aiM;->a(Lo/ajn;)Z

    move-result p1

    iput-boolean p1, p0, Lo/ajr;->d:Z

    .line 50
    iput-object p2, p0, Lo/ajr;->c:Lo/aiM;

    .line 51
    iput-object p3, p0, Lo/ajr;->b:Lo/ajn;

    return-void
.end method

.method static d(Lo/ajL;Lo/aiM;Lo/ajn;)Lo/ajr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajL<",
            "**>;",
            "Lo/aiM<",
            "*>;",
            "Lo/ajn;",
            ")",
            "Lo/ajr<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/ajr;

    invoke-direct {v0, p0, p1, p2}, Lo/ajr;-><init>(Lo/ajL;Lo/aiM;Lo/ajn;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lo/ajr;->e:Lo/ajL;

    .line 1389
    invoke-virtual {v0, p1}, Lo/ajL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1390
    invoke-virtual {v0, v1}, Lo/ajL;->c(Ljava/lang/Object;)I

    move-result v0

    .line 380
    iget-boolean v1, p0, Lo/ajr;->d:Z

    if-eqz v1, :cond_2

    .line 381
    iget-object v1, p0, Lo/ajr;->c:Lo/aiM;

    invoke-virtual {v1, p1}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 2773
    :goto_0
    iget-object v3, p1, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v3}, Lo/ajF;->a()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2774
    iget-object v3, p1, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {v3, v1}, Lo/ajF;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lo/aiR;->e(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2776
    :cond_0
    iget-object p1, p1, Lo/aiR;->c:Lo/ajF;

    invoke-virtual {p1}, Lo/ajF;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2777
    invoke-static {v1}, Lo/aiR;->e(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/ajr;->b:Lo/ajn;

    invoke-interface {v0}, Lo/ajn;->q()Lo/ajn$b;

    move-result-object v0

    invoke-interface {v0}, Lo/ajn$b;->b()Lo/ajn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lo/ajr;->c:Lo/aiM;

    invoke-virtual {v0, p1}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lo/aiR;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aiR$a;

    .line 108
    invoke-interface {v2}, Lo/aiR$a;->e()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo/aiR$a;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo/aiR$a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    instance-of v3, v1, Lo/aje$d;

    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v2}, Lo/aiR$a;->d()I

    move-result v2

    check-cast v1, Lo/aje$d;

    .line 5113
    iget-object v1, v1, Lo/aje$d;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aje;

    .line 113
    invoke-virtual {v1}, Lo/ajd;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    .line 112
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v2}, Lo/aiR$a;->d()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_2
    iget-object v0, p0, Lo/ajr;->e:Lo/ajL;

    .line 6127
    invoke-virtual {v0, p1}, Lo/ajL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/ajL;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/ajr;->e:Lo/ajL;

    invoke-static {v0, p1, p2}, Lo/ajI;->e(Lo/ajL;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-boolean v0, p0, Lo/ajr;->d:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/ajr;->c:Lo/aiM;

    invoke-static {v0, p1, p2}, Lo/ajI;->c(Lo/aiM;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lo/ajA;Lo/aiP;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/ajA;",
            "Lo/aiP;",
            ")V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lo/ajr;->e:Lo/ajL;

    iget-object v1, p0, Lo/ajr;->c:Lo/aiM;

    .line 3242
    invoke-virtual {v0, p1}, Lo/ajL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3243
    invoke-virtual {v1, p1}, Lo/aiM;->c(Ljava/lang/Object;)Lo/aiR;

    move-result-object v3

    .line 3246
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lo/ajA;->d()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 3263
    invoke-virtual {v0, p1, v2}, Lo/ajL;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4282
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lo/ajA;->c()I

    move-result v4

    .line 4283
    sget v6, Landroidx/datastore/preferences/protobuf/WireFormat;->b:I

    if-eq v4, v6, :cond_5

    .line 4284
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 4285
    iget-object v5, p0, Lo/ajr;->b:Lo/ajn;

    .line 4287
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v4

    .line 4286
    invoke-virtual {v1, p3, v5, v4}, Lo/aiM;->a(Lo/aiP;Lo/ajn;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4289
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/aiM;->d(Lo/ajA;Ljava/lang/Object;Lo/aiP;Lo/aiR;)V

    goto :goto_0

    .line 4293
    :cond_2
    invoke-virtual {v0, v2, p2}, Lo/ajL;->b(Ljava/lang/Object;Lo/ajA;)Z

    move-result v4

    goto :goto_1

    .line 4296
    :cond_3
    invoke-interface {p2}, Lo/ajA;->q()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_0

    .line 3263
    :cond_4
    invoke-virtual {v0, p1, v2}, Lo/ajL;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    .line 4324
    :cond_6
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lo/ajA;->d()I

    move-result v8

    if-eq v8, v5, :cond_a

    .line 4329
    invoke-interface {p2}, Lo/ajA;->c()I

    move-result v8

    .line 4330
    sget v9, Landroidx/datastore/preferences/protobuf/WireFormat;->e:I

    if-ne v8, v9, :cond_7

    .line 4331
    invoke-interface {p2}, Lo/ajA;->s()I

    move-result v7

    .line 4332
    iget-object v4, p0, Lo/ajr;->b:Lo/ajn;

    .line 4333
    invoke-virtual {v1, p3, v4, v7}, Lo/aiM;->a(Lo/aiP;Lo/ajn;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 4335
    :cond_7
    sget v9, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    if-ne v8, v9, :cond_9

    if-eqz v4, :cond_8

    .line 4337
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/aiM;->d(Lo/ajA;Ljava/lang/Object;Lo/aiP;Lo/aiR;)V

    goto :goto_2

    .line 4342
    :cond_8
    invoke-interface {p2}, Lo/ajA;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v6

    goto :goto_2

    .line 4345
    :cond_9
    invoke-interface {p2}, Lo/ajA;->q()Z

    move-result v8

    if-nez v8, :cond_6

    .line 4351
    :cond_a
    invoke-interface {p2}, Lo/ajA;->c()I

    move-result v5

    sget v8, Landroidx/datastore/preferences/protobuf/WireFormat;->d:I

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_0

    if-eqz v4, :cond_b

    .line 4360
    invoke-virtual {v1, v6, v4, p3, v3}, Lo/aiM;->c(Landroidx/datastore/preferences/protobuf/ByteString;Ljava/lang/Object;Lo/aiP;Lo/aiR;)V

    goto :goto_0

    .line 4362
    :cond_b
    invoke-virtual {v0, v2, v7, v6}, Lo/ajL;->e(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 4352
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 3263
    invoke-virtual {v0, p1, v2}, Lo/ajL;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3264
    throw p2
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/ajr;->e:Lo/ajL;

    invoke-virtual {v0, p1}, Lo/ajL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 85
    iget-boolean v1, p0, Lo/ajr;->d:Z

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lo/ajr;->c:Lo/aiM;

    invoke-virtual {v1, p1}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/ajr;->e:Lo/ajL;

    invoke-virtual {v0, p1}, Lo/ajL;->d(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lo/ajr;->c:Lo/aiM;

    invoke-virtual {v0, p1}, Lo/aiM;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/ajr;->e:Lo/ajL;

    invoke-virtual {v0, p1}, Lo/ajL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lo/ajr;->e:Lo/ajL;

    invoke-virtual {v1, p2}, Lo/ajL;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_0
    iget-boolean v0, p0, Lo/ajr;->d:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lo/ajr;->c:Lo/aiM;

    invoke-virtual {v0, p1}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lo/ajr;->c:Lo/aiM;

    invoke-virtual {v0, p2}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lo/ajr;->c:Lo/aiM;

    invoke-virtual {v0, p1}, Lo/aiM;->b(Ljava/lang/Object;)Lo/aiR;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lo/aiR;->d()Z

    move-result p1

    return p1
.end method
