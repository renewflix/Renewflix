.class public final Lo/aiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ajA;


# instance fields
.field private final b:Lo/aiG;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lo/aiG;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lo/aiI;->d:I

    .line 66
    const-string v0, "input"

    invoke-static {p1, v0}, Lo/aiW;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aiG;

    iput-object p1, p0, Lo/aiI;->b:Lo/aiG;

    .line 67
    iput-object p0, p1, Lo/aiG;->c:Lo/aiI;

    return-void
.end method

.method private a(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajJ<",
            "TT;>;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    .line 224
    iget v0, p0, Lo/aiI;->e:I

    .line 225
    iget v1, p0, Lo/aiI;->c:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result v1

    iput v1, p0, Lo/aiI;->e:I

    .line 229
    :try_start_0
    invoke-interface {p1}, Lo/ajJ;->a()Ljava/lang/Object;

    move-result-object v1

    .line 230
    invoke-interface {p1, v1, p0, p2}, Lo/ajJ;->b(Ljava/lang/Object;Lo/ajA;Lo/aiP;)V

    .line 231
    invoke-interface {p1, v1}, Lo/ajJ;->d(Ljava/lang/Object;)V

    .line 233
    iget p1, p0, Lo/aiI;->c:I

    iget p2, p0, Lo/aiI;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 239
    iput v0, p0, Lo/aiI;->e:I

    return-object v1

    .line 234
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 239
    iput v0, p0, Lo/aiI;->e:I

    .line 240
    throw p1
.end method

.method private a(I)V
    .locals 1

    .line 103
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private b(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajJ<",
            "TT;>;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 204
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    iget v2, v1, Lo/aiG;->d:I

    iget v3, v1, Lo/aiG;->e:I

    if-ge v2, v3, :cond_0

    .line 209
    invoke-virtual {v1, v0}, Lo/aiG;->b(I)I

    move-result v0

    .line 211
    invoke-interface {p1}, Lo/ajJ;->a()Ljava/lang/Object;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    iget v3, v2, Lo/aiG;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lo/aiG;->d:I

    .line 213
    invoke-interface {p1, v1, p0, p2}, Lo/ajJ;->b(Ljava/lang/Object;Lo/ajA;Lo/aiP;)V

    .line 214
    invoke-interface {p1, v1}, Lo/ajJ;->d(Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/aiG;->a(I)V

    .line 216
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    iget p2, p1, Lo/aiG;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lo/aiG;->d:I

    .line 218
    invoke-virtual {p1, v0}, Lo/aiG;->e(I)V

    return-object v1

    .line 205
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private c(I)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1330
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/aiP;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1281
    sget-object v0, Lo/aiI$1;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 1317
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1315
    :pswitch_0
    invoke-virtual {p0}, Lo/aiI;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1313
    :pswitch_1
    invoke-virtual {p0}, Lo/aiI;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1311
    :pswitch_2
    invoke-virtual {p0}, Lo/aiI;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1309
    :pswitch_3
    invoke-virtual {p0}, Lo/aiI;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1307
    :pswitch_4
    invoke-virtual {p0}, Lo/aiI;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1305
    :pswitch_5
    invoke-virtual {p0}, Lo/aiI;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1303
    :pswitch_6
    invoke-virtual {p0}, Lo/aiI;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1301
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lo/aiI;->a(Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1299
    :pswitch_8
    invoke-virtual {p0}, Lo/aiI;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1297
    :pswitch_9
    invoke-virtual {p0}, Lo/aiI;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1295
    :pswitch_a
    invoke-virtual {p0}, Lo/aiI;->i()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1293
    :pswitch_b
    invoke-virtual {p0}, Lo/aiI;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1291
    :pswitch_c
    invoke-virtual {p0}, Lo/aiI;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1289
    :pswitch_d
    invoke-virtual {p0}, Lo/aiI;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1287
    :pswitch_e
    invoke-virtual {p0}, Lo/aiI;->b()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1285
    :pswitch_f
    invoke-virtual {p0}, Lo/aiI;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 1283
    :pswitch_10
    invoke-virtual {p0}, Lo/aiI;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1324
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private d(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 760
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 764
    instance-of v0, p1, Lo/ajc;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 765
    check-cast p1, Lo/ajc;

    .line 767
    :cond_0
    invoke-virtual {p0}, Lo/aiI;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/ajc;->b(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 768
    iget-object p2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p2}, Lo/aiG;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 771
    iget-object p2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p2}, Lo/aiG;->p()I

    move-result p2

    .line 772
    iget v0, p0, Lo/aiI;->c:I

    if-eq p2, v0, :cond_0

    .line 774
    iput p2, p0, Lo/aiI;->d:I

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 780
    invoke-virtual {p0}, Lo/aiI;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/aiI;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    .line 784
    :cond_4
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 785
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_1

    .line 787
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 761
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private static e(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1225
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 172
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 173
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ajE;->b(Ljava/lang/Class;)Lo/ajJ;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/aiI;->b(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 287
    instance-of v0, p1, Lo/aiH;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 288
    check-cast p1, Lo/aiH;

    .line 289
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 292
    invoke-static {v0}, Lo/aiI;->e(I)V

    .line 293
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    .line 295
    :cond_0
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/aiH;->d(D)V

    .line 296
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 312
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 300
    :cond_2
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/aiH;->d(D)V

    .line 301
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 304
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 305
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_2

    .line 307
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 315
    :cond_3
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 317
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 318
    invoke-static {v0}, Lo/aiI;->e(I)V

    .line 319
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    .line 321
    :cond_4
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_4

    return-void

    .line 338
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 326
    :cond_6
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 330
    :cond_8
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 331
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_6

    .line 333
    iput v0, p0, Lo/aiI;->d:I

    return-void
.end method

.method public final a(Ljava/util/Map;Lo/ajj$b;Lo/aiP;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/ajj$b<",
            "TK;TV;>;",
            "Lo/aiP;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1236
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 1237
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->q()I

    move-result v1

    .line 1238
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2, v1}, Lo/aiG;->b(I)I

    move-result v1

    .line 1239
    iget-object v2, p2, Lo/ajj$b;->b:Ljava/lang/Object;

    .line 1240
    iget-object v3, p2, Lo/ajj$b;->d:Ljava/lang/Object;

    .line 1243
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/aiI;->d()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 1244
    iget-object v5, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v5}, Lo/aiG;->a()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    .line 1248
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 1259
    :try_start_1
    invoke-virtual {p0}, Lo/aiI;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1260
    :cond_0
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1253
    :cond_1
    iget-object v4, p2, Lo/ajj$b;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Lo/ajj$b;->d:Ljava/lang/Object;

    .line 1256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1255
    invoke-direct {p0, v4, v5, p3}, Lo/aiI;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 1250
    :cond_2
    iget-object v4, p2, Lo/ajj$b;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lo/aiI;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1266
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lo/aiI;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1267
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1271
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1274
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1, v1}, Lo/aiG;->e(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p2, v1}, Lo/aiG;->e(I)V

    .line 1275
    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 153
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->d()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 111
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 934
    instance-of v0, p1, Lo/aiS;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 935
    check-cast p1, Lo/aiS;

    .line 936
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 938
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 939
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 941
    :cond_0
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 942
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 943
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 959
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 947
    :cond_2
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 948
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 951
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 952
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_2

    .line 954
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 962
    :cond_3
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 964
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 965
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 967
    :cond_4
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 969
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 985
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 973
    :cond_6
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 977
    :cond_8
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 978
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_6

    .line 980
    iput v0, p0, Lo/aiI;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;Lo/ajJ;Lo/aiP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/ajJ<",
            "TT;>;",
            "Lo/aiP;",
            ")V"
        }
    .end annotation

    .line 836
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 839
    iget v0, p0, Lo/aiI;->c:I

    .line 841
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/aiI;->a(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lo/aiI;->d:I

    if-nez v1, :cond_1

    .line 845
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 848
    iput v1, p0, Lo/aiI;->d:I

    :cond_1
    return-void

    .line 837
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 91
    iget v0, p0, Lo/aiI;->c:I

    return v0
.end method

.method public final c(Ljava/lang/Class;Lo/aiP;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 188
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 189
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ajE;->b(Ljava/lang/Class;)Lo/ajJ;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/aiI;->a(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajJ<",
            "TT;>;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 196
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 197
    invoke-direct {p0, p1, p2}, Lo/aiI;->a(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 856
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 861
    :cond_0
    invoke-virtual {p0}, Lo/aiI;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 866
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_0

    .line 868
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 857
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 2

    .line 77
    iget v0, p0, Lo/aiI;->d:I

    if-eqz v0, :cond_0

    .line 78
    iput v0, p0, Lo/aiI;->c:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lo/aiI;->d:I

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    iput v0, p0, Lo/aiI;->c:I

    .line 83
    :goto_0
    iget v0, p0, Lo/aiI;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Lo/aiI;->e:I

    if-eq v0, v1, :cond_1

    .line 86
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->b(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ajJ<",
            "TT;>;",
            "Lo/aiP;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 180
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 181
    invoke-direct {p0, p1, p2}, Lo/aiI;->b(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 693
    instance-of v0, p1, Lo/aiC;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 694
    check-cast p1, Lo/aiC;

    .line 695
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 697
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 698
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 700
    :cond_0
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiC;->e(Z)V

    .line 701
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 702
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 718
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 706
    :cond_2
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiC;->e(Z)V

    .line 707
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 710
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 711
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_2

    .line 713
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 721
    :cond_3
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 723
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 724
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 726
    :cond_4
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 728
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 744
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 732
    :cond_6
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 736
    :cond_8
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 737
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_6

    .line 739
    iput v0, p0, Lo/aiI;->d:I

    return-void
.end method

.method public final d(Ljava/util/List;Lo/ajJ;Lo/aiP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/ajJ<",
            "TT;>;",
            "Lo/aiP;",
            ")V"
        }
    .end annotation

    .line 806
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 809
    iget v0, p0, Lo/aiI;->c:I

    .line 811
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/aiI;->b(Lo/ajJ;Lo/aiP;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lo/aiI;->d:I

    if-nez v1, :cond_1

    .line 815
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->p()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 818
    iput v1, p0, Lo/aiI;->d:I

    :cond_1
    return-void

    .line 807
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    .line 245
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 246
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 635
    instance-of v0, p1, Lo/aiS;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 636
    move-object v0, p1

    check-cast v0, Lo/aiS;

    .line 637
    iget p1, p0, Lo/aiI;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 648
    :cond_0
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/aiS;->a(I)V

    .line 649
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 652
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->p()I

    move-result p1

    .line 653
    iget v1, p0, Lo/aiI;->c:I

    if-eq p1, v1, :cond_0

    .line 655
    iput p1, p0, Lo/aiI;->d:I

    return-void

    .line 660
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 639
    :cond_2
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->q()I

    move-result v3

    .line 640
    invoke-static {v3}, Lo/aiI;->d(I)V

    .line 641
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->c()I

    move-result v4

    .line 643
    :cond_3
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/aiS;->a(I)V

    .line 644
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->c()I

    move-result p1

    add-int v1, v4, v3

    if-lt p1, v1, :cond_3

    return-void

    .line 663
    :cond_4
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 674
    :cond_5
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 678
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 679
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_5

    .line 681
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 686
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 665
    :cond_7
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 666
    invoke-static {v0}, Lo/aiI;->d(I)V

    .line 667
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    .line 669
    :cond_8
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_8

    :cond_9
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 135
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->g()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 461
    instance-of v0, p1, Lo/ajk;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 462
    check-cast p1, Lo/ajk;

    .line 463
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 465
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 466
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 468
    :cond_0
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->k()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/ajk;->b(J)V

    .line 469
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 470
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 486
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 474
    :cond_2
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/ajk;->b(J)V

    .line 475
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 478
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 479
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_2

    .line 481
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 489
    :cond_3
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 491
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 492
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 494
    :cond_4
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 496
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 512
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 500
    :cond_6
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 504
    :cond_8
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 505
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_6

    .line 507
    iput v0, p0, Lo/aiI;->d:I

    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 141
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 992
    instance-of v0, p1, Lo/aiS;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 993
    move-object v0, p1

    check-cast v0, Lo/aiS;

    .line 994
    iget p1, p0, Lo/aiI;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 1005
    :cond_0
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/aiS;->a(I)V

    .line 1006
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1009
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->p()I

    move-result p1

    .line 1010
    iget v1, p0, Lo/aiI;->c:I

    if-eq p1, v1, :cond_0

    .line 1012
    iput p1, p0, Lo/aiI;->d:I

    return-void

    .line 1017
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 996
    :cond_2
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->q()I

    move-result v3

    .line 997
    invoke-static {v3}, Lo/aiI;->d(I)V

    .line 998
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->c()I

    move-result v4

    .line 1000
    :cond_3
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/aiS;->a(I)V

    .line 1001
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->c()I

    move-result p1

    add-int v1, v4, v3

    if-lt p1, v1, :cond_3

    return-void

    .line 1020
    :cond_4
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 1031
    :cond_5
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1035
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 1036
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_5

    .line 1038
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 1043
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1022
    :cond_7
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 1023
    invoke-static {v0}, Lo/aiI;->d(I)V

    .line 1024
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    .line 1026
    :cond_8
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_8

    :cond_9
    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    .line 146
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 147
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->i()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 577
    instance-of v0, p1, Lo/ajk;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 578
    check-cast p1, Lo/ajk;

    .line 579
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 581
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 582
    invoke-static {v0}, Lo/aiI;->e(I)V

    .line 583
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    .line 585
    :cond_0
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/ajk;->b(J)V

    .line 586
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 602
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 590
    :cond_2
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/ajk;->b(J)V

    .line 591
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 594
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 595
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_2

    .line 597
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 605
    :cond_3
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 607
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 608
    invoke-static {v0}, Lo/aiI;->e(I)V

    .line 609
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    .line 611
    :cond_4
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_4

    return-void

    .line 628
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 616
    :cond_6
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 620
    :cond_8
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 621
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_6

    .line 623
    iput v0, p0, Lo/aiI;->d:I

    return-void
.end method

.method public final i()F
    .locals 1

    const/4 v0, 0x5

    .line 116
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 117
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->h()F

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 345
    instance-of v0, p1, Lo/aiV;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 346
    move-object v0, p1

    check-cast v0, Lo/aiV;

    .line 347
    iget p1, p0, Lo/aiI;->c:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 358
    :cond_0
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/aiV;->e(F)V

    .line 359
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 362
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->p()I

    move-result p1

    .line 363
    iget v1, p0, Lo/aiI;->c:I

    if-eq p1, v1, :cond_0

    .line 365
    iput p1, p0, Lo/aiI;->d:I

    return-void

    .line 370
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 349
    :cond_2
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->q()I

    move-result v3

    .line 350
    invoke-static {v3}, Lo/aiI;->d(I)V

    .line 351
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->c()I

    move-result v4

    .line 353
    :cond_3
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/aiV;->e(F)V

    .line 354
    iget-object p1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {p1}, Lo/aiG;->c()I

    move-result p1

    add-int v1, v4, v3

    if-lt p1, v1, :cond_3

    return-void

    .line 373
    :cond_4
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 384
    :cond_5
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 388
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 389
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_5

    .line 391
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 396
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 375
    :cond_7
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 376
    invoke-static {v0}, Lo/aiI;->d(I)V

    .line 377
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    .line 379
    :cond_8
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_8

    :cond_9
    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 258
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->f()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 519
    instance-of v0, p1, Lo/aiS;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 520
    check-cast p1, Lo/aiS;

    .line 521
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 523
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 524
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 526
    :cond_0
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 527
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 528
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 544
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 532
    :cond_2
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 533
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 536
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 537
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_2

    .line 539
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 547
    :cond_3
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 549
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 550
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 552
    :cond_4
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 554
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 570
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 558
    :cond_6
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 562
    :cond_8
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 563
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_6

    .line 565
    iput v0, p0, Lo/aiI;->d:I

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 276
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->l()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 751
    invoke-direct {p0, p1, v0}, Lo/aiI;->d(Ljava/util/List;Z)V

    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 129
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1166
    instance-of v0, p1, Lo/ajk;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 1167
    check-cast p1, Lo/ajk;

    .line 1168
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1170
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 1171
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 1173
    :cond_0
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/ajk;->b(J)V

    .line 1174
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 1175
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 1191
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1179
    :cond_2
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/ajk;->b(J)V

    .line 1180
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1183
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 1184
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_2

    .line 1186
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 1194
    :cond_3
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 1196
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 1197
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 1199
    :cond_4
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 1201
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 1217
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1205
    :cond_6
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 1209
    :cond_8
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 1210
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_6

    .line 1212
    iput v0, p0, Lo/aiI;->d:I

    return-void
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 282
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1050
    instance-of v0, p1, Lo/ajk;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1051
    check-cast p1, Lo/ajk;

    .line 1052
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 1054
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 1055
    invoke-static {v0}, Lo/aiI;->e(I)V

    .line 1056
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    .line 1058
    :cond_0
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->m()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/ajk;->b(J)V

    .line 1059
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_0

    return-void

    .line 1075
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1063
    :cond_2
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/ajk;->b(J)V

    .line 1064
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1067
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 1068
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_2

    .line 1070
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 1078
    :cond_3
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 1080
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 1081
    invoke-static {v0}, Lo/aiI;->e(I)V

    .line 1082
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    .line 1084
    :cond_4
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v2, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v2}, Lo/aiG;->c()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_4

    return-void

    .line 1101
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1089
    :cond_6
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 1093
    :cond_8
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 1094
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_6

    .line 1096
    iput v0, p0, Lo/aiI;->d:I

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x5

    .line 263
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 264
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->o()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1108
    instance-of v0, p1, Lo/aiS;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 1109
    check-cast p1, Lo/aiS;

    .line 1110
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1112
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 1113
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 1115
    :cond_0
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 1116
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 1117
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 1133
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1121
    :cond_2
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 1122
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1125
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 1126
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_2

    .line 1128
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 1136
    :cond_3
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 1138
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 1139
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 1141
    :cond_4
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 1143
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 1159
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 1147
    :cond_6
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 1151
    :cond_8
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 1152
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_6

    .line 1154
    iput v0, p0, Lo/aiI;->d:I

    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 270
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 756
    invoke-direct {p0, p1, v0}, Lo/aiI;->d(Ljava/util/List;Z)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 164
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 165
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 876
    instance-of v0, p1, Lo/aiS;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 877
    check-cast p1, Lo/aiS;

    .line 878
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 880
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 881
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 883
    :cond_0
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 884
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 885
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 901
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 889
    :cond_2
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/aiS;->a(I)V

    .line 890
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 893
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 894
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_2

    .line 896
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 904
    :cond_3
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 906
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 907
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 909
    :cond_4
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 911
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 927
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 915
    :cond_6
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 919
    :cond_8
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 920
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_6

    .line 922
    iput v0, p0, Lo/aiI;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 403
    instance-of v0, p1, Lo/ajk;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 404
    check-cast p1, Lo/ajk;

    .line 405
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 407
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 408
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 410
    :cond_0
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->x()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo/ajk;->b(J)V

    .line 411
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 412
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 428
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 416
    :cond_2
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/ajk;->b(J)V

    .line 417
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 420
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 421
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_2

    .line 423
    iput v0, p0, Lo/aiI;->d:I

    return-void

    .line 431
    :cond_3
    iget v0, p0, Lo/aiI;->c:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->d(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 433
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    .line 434
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1}, Lo/aiG;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 436
    :cond_4
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->c()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 438
    invoke-direct {p0, v1}, Lo/aiI;->c(I)V

    return-void

    .line 454
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 442
    :cond_6
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 446
    :cond_8
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->p()I

    move-result v0

    .line 447
    iget v1, p0, Lo/aiI;->c:I

    if-eq v0, v1, :cond_6

    .line 449
    iput v0, p0, Lo/aiI;->d:I

    return-void
.end method

.method public final q()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/aiI;->c:I

    iget v1, p0, Lo/aiI;->e:I

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v1, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v1, v0}, Lo/aiG;->d(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 158
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 159
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 252
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lo/aiI;->a(I)V

    .line 123
    iget-object v0, p0, Lo/aiI;->b:Lo/aiG;

    invoke-virtual {v0}, Lo/aiG;->x()J

    move-result-wide v0

    return-wide v0
.end method
