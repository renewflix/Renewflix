.class public final Lo/cwI;
.super Lo/cwD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cwD<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    invoke-static {}, Lo/cwI;->e()J

    move-result-wide v0

    sput-wide v0, Lo/cwI;->e:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/cwD;-><init>()V

    return-void
.end method

.method private static e()J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    .line 26
    :try_start_0
    const-class v0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/cxS;->e(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 29
    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to lookup extension field offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lo/cwC;Lo/cxh;I)Ljava/lang/Object;
    .locals 0

    .line 477
    check-cast p1, Lo/cwF;

    check-cast p2, Lo/cxc;

    .line 478
    invoke-interface {p2}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lo/cwF;->a(Lcom/google/protobuf/Descriptors$c;I)Lo/cwF$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lo/cwJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/cwJ<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 40
    sget-wide v0, Lo/cwI;->e:J

    invoke-static {p1, v0, v1}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cwJ;

    return-object p1
.end method

.method final a(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lo/cwC;Lo/cwJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lo/cwC;",
            "Lo/cwJ<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 508
    check-cast p2, Lo/cwF$b;

    .line 509
    iget-object p1, p2, Lo/cwF$b;->d:Lo/cxc;

    const/4 p1, 0x0

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lo/cwJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/cwJ<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lo/cwI;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/cwJ;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lo/cwJ;->b()Lo/cwJ;

    move-result-object v0

    .line 1045
    sget-wide v1, Lo/cwI;->e:J

    invoke-static {p1, v1, v2, v0}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method final b(Lo/cxh;)Z
    .locals 0

    .line 35
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    return p1
.end method

.method final c(Ljava/lang/Object;Lo/cxE;Ljava/lang/Object;Lo/cwC;Lo/cwJ;Ljava/lang/Object;Lo/cxL;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/cxE;",
            "Ljava/lang/Object;",
            "Lo/cwC;",
            "Lo/cwJ<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;TUB;",
            "Lo/cxL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 73
    check-cast p3, Lo/cwF$b;

    .line 74
    iget-object p1, p3, Lo/cwF$b;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    const/4 p1, 0x0

    throw p1
.end method

.method final c(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 293
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    sget-object v1, Lo/cwI$3;->d:[I

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-void

    .line 410
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 409
    invoke-static {v0, p2, p1}, Lo/cxF;->c(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    return-void

    .line 406
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lo/cxF;->a(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    return-void

    .line 403
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 402
    invoke-static {v0, p2, p1}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    return-void

    .line 354
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 353
    invoke-static {v0, p2, p1}, Lo/cxF;->e(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    return-void

    .line 393
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$d;

    .line 396
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$d;->T_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result p2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    invoke-static {p2, v1, p1, v0}, Lo/cxF;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 386
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 387
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 389
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 385
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->o(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 379
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 380
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 382
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 378
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 372
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 373
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 375
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 371
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 365
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 366
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 368
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 364
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 358
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 359
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 361
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 357
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 347
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 348
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 350
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 346
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 340
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 341
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 343
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 339
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 333
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 334
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 332
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 326
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 327
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 325
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 319
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 320
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 318
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 312
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 313
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 315
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 311
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 305
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 306
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 308
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 304
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 298
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    .line 299
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 301
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v0

    .line 297
    invoke-static {v1, p2, p1, v0}, Lo/cxF;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    return-void

    .line 414
    :cond_1
    sget-object v1, Lo/cwI$3;->d:[I

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    return-void

    .line 468
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->d(ILjava/lang/Object;)V

    return-void

    .line 465
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    return-void

    .line 462
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->a(ILjava/lang/String;)V

    return-void

    .line 440
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->b(ILcom/google/protobuf/ByteString;)V

    return-void

    .line 459
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$d;->T_()I

    move-result p2

    .line 458
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->e(II)V

    return-void

    .line 455
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->c(IJ)V

    return-void

    .line 452
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->d(II)V

    return-void

    .line 449
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->a(IJ)V

    return-void

    .line 446
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->a(II)V

    return-void

    .line 443
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->i(II)V

    return-void

    .line 437
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->e(IZ)V

    return-void

    .line 434
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->b(II)V

    return-void

    .line 431
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->b(IJ)V

    return-void

    .line 428
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->e(II)V

    return-void

    .line 425
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->d(IJ)V

    return-void

    .line 422
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->e(IJ)V

    return-void

    .line 419
    :pswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->d(IF)V

    return-void

    .line 416
    :pswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->a(ID)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lo/cwI;->a(Ljava/lang/Object;)Lo/cwJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/cwJ;->l()V

    return-void
.end method

.method final c(Lo/cxE;Ljava/lang/Object;Lo/cwC;Lo/cwJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cxE;",
            "Ljava/lang/Object;",
            "Lo/cwC;",
            "Lo/cwJ<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 488
    check-cast p2, Lo/cwF$b;

    .line 490
    invoke-static {}, Lo/cwC;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p2, Lo/cwF$b;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object p2, p2, Lo/cwF$b;->d:Lo/cxc;

    .line 497
    new-instance p2, Lo/cwR;

    invoke-interface {p1}, Lo/cxE;->e()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p2, v1, p3, p1}, Lo/cwR;-><init>(Lo/cxh;Lo/cwC;Lcom/google/protobuf/ByteString;)V

    .line 495
    invoke-virtual {p4, v1, p2}, Lo/cwJ;->d(Lo/cwJ$b;Ljava/lang/Object;)V

    return-void

    .line 491
    :cond_0
    iget-object p1, p2, Lo/cwF$b;->d:Lo/cxc;

    .line 492
    throw v1
.end method

.method final e(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 287
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 288
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result p1

    return p1
.end method
