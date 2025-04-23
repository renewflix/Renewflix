.class public final Lo/cup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cup$c;
    }
.end annotation


# static fields
.field static final a:Lo/cuD;

.field static final b:Lo/cuD;

.field static final c:Ljava/lang/String;

.field static final d:Lcom/google/gson/Strictness;

.field static final e:Lo/cun;

.field private static i:Lo/cuo;


# instance fields
.field private final A:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/cvJ<",
            "*>;",
            "Lo/cuB<",
            "*>;>;"
        }
    .end annotation
.end field

.field private B:Lcom/google/gson/Strictness;

.field private C:I

.field private final D:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lo/cvJ<",
            "*>;",
            "Lo/cuB<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private H:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cuF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lo/cuH;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cuF;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cuF;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Lo/cvc;

.field private n:Lo/cuo;

.field private o:I

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/cur<",
            "*>;>;"
        }
    .end annotation
.end field

.field private q:Lo/cun;

.field private r:Z

.field private final s:Lo/cvs;

.field private t:Z

.field private u:Lo/cuD;

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lo/cuD;

.field private y:Lcom/google/gson/LongSerializationPolicy;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    sget-object v0, Lo/cun;->b:Lo/cun;

    sput-object v0, Lo/cup;->e:Lo/cun;

    const/4 v0, 0x0

    .line 162
    sput-object v0, Lo/cup;->c:Ljava/lang/String;

    .line 163
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->b:Lcom/google/gson/FieldNamingPolicy;

    sput-object v0, Lo/cup;->i:Lo/cuo;

    .line 164
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lo/cup;->b:Lo/cuD;

    .line 165
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->e:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lo/cup;->a:Lo/cuD;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 254
    sget-object v1, Lo/cvc;->b:Lo/cvc;

    sget-object v2, Lo/cup;->i:Lo/cuo;

    .line 257
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, Lo/cup;->e:Lo/cun;

    sget-object v12, Lcom/google/gson/LongSerializationPolicy;->c:Lcom/google/gson/LongSerializationPolicy;

    .line 270
    sget-object v21, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v18, v21

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    .line 272
    sget-object v19, Lo/cup;->b:Lo/cuD;

    sget-object v20, Lo/cup;->a:Lo/cuD;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 254
    invoke-direct/range {v0 .. v21}, Lo/cup;-><init>(Lo/cvc;Lo/cuo;Ljava/util/Map;ZZZZLo/cun;Lcom/google/gson/Strictness;ZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lo/cuD;Lo/cuD;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lo/cvc;Lo/cuo;Ljava/util/Map;ZZZZLo/cun;Lcom/google/gson/Strictness;ZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lo/cuD;Lo/cuD;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvc;",
            "Lo/cuo;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/cur<",
            "*>;>;ZZZZ",
            "Lo/cun;",
            "Lcom/google/gson/Strictness;",
            "ZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lo/cuF;",
            ">;",
            "Ljava/util/List<",
            "Lo/cuF;",
            ">;",
            "Ljava/util/List<",
            "Lo/cuF;",
            ">;",
            "Lo/cuD;",
            "Lo/cuD;",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p21

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v8, Ljava/lang/ThreadLocal;

    invoke-direct {v8}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v8, v0, Lo/cup;->D:Ljava/lang/ThreadLocal;

    .line 185
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lo/cup;->A:Ljava/util/concurrent/ConcurrentMap;

    .line 300
    iput-object v1, v0, Lo/cup;->m:Lo/cvc;

    move-object v8, p2

    .line 301
    iput-object v8, v0, Lo/cup;->n:Lo/cuo;

    .line 302
    iput-object v2, v0, Lo/cup;->p:Ljava/util/Map;

    .line 303
    new-instance v9, Lo/cuH;

    invoke-direct {v9, v2, v5, v7}, Lo/cuH;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v9, v0, Lo/cup;->h:Lo/cuH;

    move/from16 v2, p4

    .line 305
    iput-boolean v2, v0, Lo/cup;->v:Z

    .line 306
    iput-boolean v3, v0, Lo/cup;->g:Z

    move/from16 v2, p6

    .line 307
    iput-boolean v2, v0, Lo/cup;->t:Z

    move/from16 v2, p7

    .line 308
    iput-boolean v2, v0, Lo/cup;->r:Z

    move-object/from16 v2, p8

    .line 309
    iput-object v2, v0, Lo/cup;->q:Lo/cun;

    move-object/from16 v2, p9

    .line 310
    iput-object v2, v0, Lo/cup;->B:Lcom/google/gson/Strictness;

    .line 311
    iput-boolean v4, v0, Lo/cup;->z:Z

    .line 312
    iput-boolean v5, v0, Lo/cup;->H:Z

    .line 313
    iput-object v6, v0, Lo/cup;->y:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v2, p13

    .line 314
    iput-object v2, v0, Lo/cup;->l:Ljava/lang/String;

    move/from16 v2, p14

    .line 315
    iput v2, v0, Lo/cup;->o:I

    move/from16 v2, p15

    .line 316
    iput v2, v0, Lo/cup;->C:I

    move-object/from16 v2, p16

    .line 317
    iput-object v2, v0, Lo/cup;->j:Ljava/util/List;

    move-object/from16 v2, p17

    .line 318
    iput-object v2, v0, Lo/cup;->f:Ljava/util/List;

    move-object/from16 v2, p19

    .line 319
    iput-object v2, v0, Lo/cup;->u:Lo/cuD;

    move-object/from16 v5, p20

    .line 320
    iput-object v5, v0, Lo/cup;->x:Lo/cuD;

    .line 321
    iput-object v7, v0, Lo/cup;->w:Ljava/util/List;

    .line 323
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 326
    sget-object v11, Lo/cvz;->s:Lo/cuF;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-static/range {p19 .. p19}, Lo/cvy;->c(Lo/cuD;)Lo/cuF;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p18

    .line 333
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    sget-object v2, Lo/cvz;->D:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    sget-object v2, Lo/cvz;->p:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    sget-object v2, Lo/cvz;->g:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v2, Lo/cvz;->h:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v2, Lo/cvz;->y:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2517
    sget-object v2, Lcom/google/gson/LongSerializationPolicy;->c:Lcom/google/gson/LongSerializationPolicy;

    if-ne v6, v2, :cond_0

    .line 2518
    sget-object v2, Lo/cvz;->x:Lo/cuB;

    goto :goto_0

    .line 2520
    :cond_0
    new-instance v2, Lo/cup$5;

    invoke-direct {v2}, Lo/cup$5;-><init>()V

    .line 342
    :goto_0
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v6, v11, v2}, Lo/cvz;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/cuB;)Lo/cuF;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    .line 3452
    sget-object v6, Lo/cvz;->n:Lo/cuB;

    goto :goto_1

    .line 3454
    :cond_1
    new-instance v6, Lo/cup$3;

    invoke-direct {v6, p0}, Lo/cup$3;-><init>(Lo/cup;)V

    .line 344
    :goto_1
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Double;

    invoke-static {v11, v12, v6}, Lo/cvz;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/cuB;)Lo/cuF;

    move-result-object v6

    .line 343
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    .line 4479
    sget-object v4, Lo/cvz;->q:Lo/cuB;

    goto :goto_2

    .line 4481
    :cond_2
    new-instance v4, Lo/cup$2;

    invoke-direct {v4, p0}, Lo/cup$2;-><init>(Lo/cup;)V

    .line 347
    :goto_2
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    invoke-static {v6, v11, v4}, Lo/cvz;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/cuB;)Lo/cuF;

    move-result-object v4

    .line 346
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-static/range {p20 .. p20}, Lo/cvx;->b(Lo/cuD;)Lo/cuF;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    sget-object v4, Lo/cvz;->b:Lo/cuF;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v4, Lo/cvz;->a:Lo/cuF;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5542
    new-instance v5, Lo/cup$1;

    invoke-direct {v5, v2}, Lo/cup$1;-><init>(Lo/cuB;)V

    .line 5553
    invoke-virtual {v5}, Lo/cuB;->nullSafe()Lo/cuB;

    move-result-object v5

    .line 352
    invoke-static {v4, v5}, Lo/cvz;->d(Ljava/lang/Class;Lo/cuB;)Lo/cuF;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6558
    new-instance v5, Lo/cup$4;

    invoke-direct {v5, v2}, Lo/cup$4;-><init>(Lo/cuB;)V

    .line 6584
    invoke-virtual {v5}, Lo/cuB;->nullSafe()Lo/cuB;

    move-result-object v2

    .line 354
    invoke-static {v4, v2}, Lo/cvz;->d(Ljava/lang/Class;Lo/cuB;)Lo/cuF;

    move-result-object v2

    .line 353
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    sget-object v2, Lo/cvz;->c:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v2, Lo/cvz;->o:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    sget-object v2, Lo/cvz;->C:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    sget-object v2, Lo/cvz;->u:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lo/cvz;->e:Lo/cuB;

    invoke-static {v2, v4}, Lo/cvz;->d(Ljava/lang/Class;Lo/cuB;)Lo/cuF;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lo/cvz;->d:Lo/cuB;

    invoke-static {v2, v4}, Lo/cvz;->d(Ljava/lang/Class;Lo/cuB;)Lo/cuF;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    sget-object v2, Lo/cvz;->w:Lo/cuB;

    .line 364
    const-class v4, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-static {v4, v2}, Lo/cvz;->d(Ljava/lang/Class;Lo/cuB;)Lo/cuF;

    move-result-object v2

    .line 363
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    sget-object v2, Lo/cvz;->z:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    sget-object v2, Lo/cvz;->A:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    sget-object v2, Lo/cvz;->B:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    sget-object v2, Lo/cvz;->m:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    sget-object v2, Lo/cvz;->v:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    sget-object v2, Lo/cvz;->t:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    sget-object v2, Lo/cvz;->f:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v2, Lo/cvt;->b:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    sget-object v2, Lo/cvz;->i:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    sget-boolean v2, Lo/cvM;->e:Z

    if-eqz v2, :cond_3

    .line 376
    sget-object v2, Lo/cvM;->g:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v2, Lo/cvM;->b:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v2, Lo/cvM;->d:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_3
    sget-object v2, Lo/cvo;->e:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    sget-object v2, Lo/cvz;->l:Lo/cuF;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v2, Lo/cvp;

    invoke-direct {v2, v9}, Lo/cvp;-><init>(Lo/cuH;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v2, Lo/cvv;

    invoke-direct {v2, v9, v3}, Lo/cvv;-><init>(Lo/cuH;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v2, Lo/cvs;

    invoke-direct {v2, v9}, Lo/cvs;-><init>(Lo/cuH;)V

    iput-object v2, v0, Lo/cup;->s:Lo/cvs;

    .line 388
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v3, Lo/cvz;->k:Lo/cuF;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v3, Lo/cvA;

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lo/cvA;-><init>(Lo/cuH;Lo/cuo;Lo/cvc;Lo/cvs;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/cup;->k:Ljava/util/List;

    return-void
.end method

.method private b(Lo/cvK;Lo/cvJ;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cvK;",
            "Lo/cvJ<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1346
    invoke-virtual {p1}, Lo/cvK;->r()Lcom/google/gson/Strictness;

    move-result-object v0

    .line 1348
    iget-object v1, p0, Lo/cup;->B:Lcom/google/gson/Strictness;

    if-eqz v1, :cond_0

    .line 1349
    invoke-virtual {p1, v1}, Lo/cvK;->b(Lcom/google/gson/Strictness;)V

    goto :goto_0

    .line 1350
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->r()Lcom/google/gson/Strictness;

    move-result-object v1

    sget-object v2, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    if-ne v1, v2, :cond_1

    .line 1352
    sget-object v1, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    invoke-virtual {p1, v1}, Lo/cvK;->b(Lcom/google/gson/Strictness;)V

    .line 1356
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    :try_start_1
    invoke-virtual {p0, p2}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v1

    .line 1359
    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    .line 1360
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object v3

    .line 7065
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2

    const-class v3, Ljava/lang/Integer;

    goto :goto_1

    .line 7066
    :cond_2
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_3

    const-class v3, Ljava/lang/Float;

    goto :goto_1

    .line 7067
    :cond_3
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_4

    const-class v3, Ljava/lang/Byte;

    goto :goto_1

    .line 7068
    :cond_4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_5

    const-class v3, Ljava/lang/Double;

    goto :goto_1

    .line 7069
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_6

    const-class v3, Ljava/lang/Long;

    goto :goto_1

    .line 7070
    :cond_6
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_7

    const-class v3, Ljava/lang/Character;

    goto :goto_1

    .line 7071
    :cond_7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_8

    const-class v3, Ljava/lang/Boolean;

    goto :goto_1

    .line 7072
    :cond_8
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_9

    const-class v3, Ljava/lang/Short;

    goto :goto_1

    .line 7073
    :cond_9
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_a

    const-class v3, Ljava/lang/Void;

    :cond_a
    :goto_1
    if-eqz v2, :cond_c

    .line 1361
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    .line 1362
    :cond_b
    new-instance v3, Ljava/lang/ClassCastException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Type adapter \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' returned wrong type; requested "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but got instance of "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nVerify that the adapter was registered for the correct type."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1390
    :cond_c
    :goto_2
    invoke-virtual {p1, v0}, Lo/cvK;->b(Lcom/google/gson/Strictness;)V

    return-object v2

    :catch_0
    move-exception p2

    const/4 v1, 0x0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    .line 1387
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.13.0): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 1385
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p2

    .line 1382
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_d

    .line 1390
    invoke-virtual {p1, v0}, Lo/cvK;->b(Lcom/google/gson/Strictness;)V

    const/4 p1, 0x0

    return-object p1

    .line 1380
    :cond_d
    :try_start_3
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1390
    :goto_4
    invoke-virtual {p1, v0}, Lo/cvK;->b(Lcom/google/gson/Strictness;)V

    .line 1391
    throw p2
.end method

.method private c(Lo/cus;Lo/cvJ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cus;",
            "Lo/cvJ<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1472
    :cond_0
    new-instance v0, Lo/cvu;

    invoke-direct {v0, p1}, Lo/cvu;-><init>(Lo/cus;)V

    invoke-direct {p0, v0, p2}, Lo/cup;->b(Lo/cvK;Lo/cvJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/io/Writer;)Lo/cvL;
    .locals 1

    .line 1054
    iget-boolean v0, p0, Lo/cup;->t:Z

    if-eqz v0, :cond_0

    .line 1055
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1057
    :cond_0
    new-instance v0, Lo/cvL;

    invoke-direct {v0, p1}, Lo/cvL;-><init>(Ljava/io/Writer;)V

    .line 1058
    iget-object p1, p0, Lo/cup;->q:Lo/cun;

    invoke-virtual {v0, p1}, Lo/cvL;->e(Lo/cun;)V

    .line 1059
    iget-boolean p1, p0, Lo/cup;->r:Z

    invoke-virtual {v0, p1}, Lo/cvL;->a(Z)V

    .line 1060
    iget-object p1, p0, Lo/cup;->B:Lcom/google/gson/Strictness;

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    :cond_1
    invoke-virtual {v0, p1}, Lo/cvL;->c(Lcom/google/gson/Strictness;)V

    .line 1061
    iget-boolean p1, p0, Lo/cup;->v:Z

    invoke-virtual {v0, p1}, Lo/cvL;->d(Z)V

    return-object v0
.end method

.method static c(D)V
    .locals 1

    .line 508
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/cvL;)V
    .locals 5

    .line 928
    invoke-static {p2}, Lo/cvJ;->a(Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p2

    .line 930
    invoke-virtual {p3}, Lo/cvL;->h()Lcom/google/gson/Strictness;

    move-result-object v0

    .line 931
    iget-object v1, p0, Lo/cup;->B:Lcom/google/gson/Strictness;

    if-eqz v1, :cond_0

    .line 932
    invoke-virtual {p3, v1}, Lo/cvL;->c(Lcom/google/gson/Strictness;)V

    goto :goto_0

    .line 933
    :cond_0
    invoke-virtual {p3}, Lo/cvL;->h()Lcom/google/gson/Strictness;

    move-result-object v1

    sget-object v2, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    if-ne v1, v2, :cond_1

    .line 935
    sget-object v1, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    invoke-virtual {p3, v1}, Lo/cvL;->c(Lcom/google/gson/Strictness;)V

    .line 938
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lo/cvL;->f()Z

    move-result v1

    .line 939
    invoke-virtual {p3}, Lo/cvL;->g()Z

    move-result v2

    .line 941
    iget-boolean v3, p0, Lo/cup;->r:Z

    invoke-virtual {p3, v3}, Lo/cvL;->a(Z)V

    .line 942
    iget-boolean v3, p0, Lo/cup;->v:Z

    invoke-virtual {p3, v3}, Lo/cvL;->d(Z)V

    .line 944
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-virtual {p3, v0}, Lo/cvL;->c(Lcom/google/gson/Strictness;)V

    .line 952
    invoke-virtual {p3, v1}, Lo/cvL;->a(Z)V

    .line 953
    invoke-virtual {p3, v2}, Lo/cvL;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 948
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.13.0): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 946
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 951
    :goto_1
    invoke-virtual {p3, v0}, Lo/cvL;->c(Lcom/google/gson/Strictness;)V

    .line 952
    invoke-virtual {p3, v1}, Lo/cvL;->a(Z)V

    .line 953
    invoke-virtual {p3, v2}, Lo/cvL;->d(Z)V

    .line 954
    throw p1
.end method

.method private d(Ljava/lang/String;Lo/cvJ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/cvJ<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1169
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {p0, v0, p2}, Lo/cup;->a(Ljava/io/Reader;Lo/cvJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 898
    :try_start_0
    invoke-static {p3}, Lo/cvn;->d(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, Lo/cup;->c(Ljava/io/Writer;)Lo/cvL;

    move-result-object p3

    .line 899
    invoke-direct {p0, p1, p2, p3}, Lo/cup;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/cvL;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 901
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/io/Reader;Lo/cvJ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lo/cvJ<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9078
    new-instance v0, Lo/cvK;

    invoke-direct {v0, p1}, Lo/cvK;-><init>(Ljava/io/Reader;)V

    .line 9079
    iget-object p1, p0, Lo/cup;->B:Lcom/google/gson/Strictness;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    :cond_0
    invoke-virtual {v0, p1}, Lo/cvK;->b(Lcom/google/gson/Strictness;)V

    .line 1260
    invoke-direct {p0, v0, p2}, Lo/cup;->b(Lo/cvK;Lo/cvJ;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10477
    :try_start_0
    invoke-virtual {v0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object p2

    sget-object v0, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 10478
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10483
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10481
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cus;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1416
    invoke-static {p2}, Lo/cvJ;->e(Ljava/lang/Class;)Lo/cvJ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/cup;->c(Lo/cus;Lo/cvJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lo/cuB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 666
    invoke-static {p1}, Lo/cvJ;->e(Ljava/lang/Class;)Lo/cvJ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/cus;Lo/cvL;)V
    .locals 6

    .line 1008
    invoke-virtual {p2}, Lo/cvL;->h()Lcom/google/gson/Strictness;

    move-result-object v0

    .line 1009
    invoke-virtual {p2}, Lo/cvL;->f()Z

    move-result v1

    .line 1010
    invoke-virtual {p2}, Lo/cvL;->g()Z

    move-result v2

    .line 1012
    iget-boolean v3, p0, Lo/cup;->r:Z

    invoke-virtual {p2, v3}, Lo/cvL;->a(Z)V

    .line 1013
    iget-boolean v3, p0, Lo/cup;->v:Z

    invoke-virtual {p2, v3}, Lo/cvL;->d(Z)V

    .line 1015
    iget-object v3, p0, Lo/cup;->B:Lcom/google/gson/Strictness;

    if-eqz v3, :cond_0

    .line 1016
    invoke-virtual {p2, v3}, Lo/cvL;->c(Lcom/google/gson/Strictness;)V

    goto :goto_0

    .line 1017
    :cond_0
    invoke-virtual {p2}, Lo/cvL;->h()Lcom/google/gson/Strictness;

    move-result-object v3

    sget-object v4, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    if-ne v3, v4, :cond_1

    .line 1019
    sget-object v3, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    invoke-virtual {p2, v3}, Lo/cvL;->c(Lcom/google/gson/Strictness;)V

    .line 1023
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1, p2}, Lo/cvn;->b(Lo/cus;Lo/cvL;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    invoke-virtual {p2, v0}, Lo/cvL;->c(Lcom/google/gson/Strictness;)V

    .line 1031
    invoke-virtual {p2, v1}, Lo/cvL;->a(Z)V

    .line 1032
    invoke-virtual {p2, v2}, Lo/cvL;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1027
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.13.0): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 1025
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1030
    :goto_1
    invoke-virtual {p2, v0}, Lo/cvL;->c(Lcom/google/gson/Strictness;)V

    .line 1031
    invoke-virtual {p2, v1}, Lo/cvL;->a(Z)V

    .line 1032
    invoke-virtual {p2, v2}, Lo/cvL;->d(Z)V

    .line 1033
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1136
    invoke-static {p2}, Lo/cvJ;->a(Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/cup;->d(Ljava/lang/String;Lo/cvJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 823
    sget-object p1, Lo/cuy;->b:Lo/cuy;

    invoke-virtual {p0, p1}, Lo/cup;->b(Lo/cus;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 825
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/cup;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/cus;)Ljava/lang/String;
    .locals 2

    .line 965
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 12980
    :try_start_0
    invoke-static {v0}, Lo/cvn;->d(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/cup;->c(Ljava/io/Writer;)Lo/cvL;

    move-result-object v1

    .line 12981
    invoke-virtual {p0, p1, v1}, Lo/cup;->a(Lo/cus;Lo/cvL;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 12983
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lo/cuF;Lo/cvJ;)Lo/cuB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cuF;",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 731
    const-string v0, "skipPast must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 732
    const-string v0, "type must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    iget-object v0, p0, Lo/cup;->s:Lo/cvs;

    .line 11169
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11170
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11172
    sget-object v1, Lo/cvs;->d:Lo/cuF;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 11177
    :cond_0
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object v1

    .line 11179
    iget-object v2, v0, Lo/cvs;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cuF;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 11189
    :cond_1
    invoke-static {v1}, Lo/cvs;->b(Ljava/lang/Class;)Lo/cuE;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11194
    invoke-interface {v2}, Lo/cuE;->b()Ljava/lang/Class;

    move-result-object v2

    .line 11195
    const-class v3, Lo/cuF;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11199
    iget-object v3, v0, Lo/cvs;->c:Lo/cuH;

    invoke-static {v3, v2}, Lo/cvs;->a(Lo/cuH;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 11200
    check-cast v2, Lo/cuF;

    .line 11202
    invoke-virtual {v0, v1, v2}, Lo/cvs;->c(Ljava/lang/Class;Lo/cuF;)Lo/cuF;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 735
    :goto_0
    iget-object p1, p0, Lo/cup;->s:Lo/cvs;

    .line 739
    :cond_2
    iget-object v0, p0, Lo/cup;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cuF;

    if-nez v1, :cond_4

    if-ne v2, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 747
    :cond_4
    invoke-interface {v2, p0, p2}, Lo/cuF;->b(Lo/cup;Lo/cvJ;)Lo/cuB;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_5
    if-nez v1, :cond_6

    .line 757
    invoke-virtual {p0, p2}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 754
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GSON cannot serialize or deserialize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lo/cvJ;)Lo/cuB;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 599
    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    iget-object v0, p0, Lo/cup;->A:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cuB;

    if-eqz v0, :cond_0

    return-object v0

    .line 607
    :cond_0
    iget-object v0, p0, Lo/cup;->D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 610
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 611
    iget-object v1, p0, Lo/cup;->D:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 616
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cuB;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 624
    :goto_0
    :try_start_0
    new-instance v2, Lo/cup$c;

    invoke-direct {v2}, Lo/cup$c;-><init>()V

    .line 625
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    iget-object v3, p0, Lo/cup;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cuF;

    .line 628
    invoke-interface {v4, p0, p1}, Lo/cuF;->b(Lo/cup;Lo/cvJ;)Lo/cuB;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11499
    iget-object v3, v2, Lo/cup$c;->e:Lo/cuB;

    if-nez v3, :cond_4

    .line 11502
    iput-object v4, v2, Lo/cup$c;->e:Lo/cuB;

    .line 632
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11500
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 638
    iget-object v2, p0, Lo/cup;->D:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    .line 654
    iget-object p1, p0, Lo/cup;->A:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v4

    .line 643
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON (2.13.0) cannot handle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_9

    .line 638
    iget-object v0, p0, Lo/cup;->D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 640
    :cond_9
    throw p1
.end method

.method public final c(Lo/cus;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cus;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1443
    invoke-static {p2}, Lo/cvJ;->a(Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/cup;->c(Lo/cus;Lo/cvJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1107
    invoke-static {p2}, Lo/cvJ;->e(Ljava/lang/Class;)Lo/cvJ;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/cup;->d(Ljava/lang/String;Lo/cvJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lo/cus;
    .locals 2

    if-nez p1, :cond_0

    .line 777
    sget-object p1, Lo/cuy;->b:Lo/cuy;

    return-object p1

    .line 779
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13801
    new-instance v1, Lo/cvw;

    invoke-direct {v1}, Lo/cvw;-><init>()V

    .line 13802
    invoke-direct {p0, p1, v0, v1}, Lo/cup;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/cvL;)V

    .line 13803
    invoke-virtual {v1}, Lo/cvw;->e()Lo/cus;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 847
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 848
    invoke-direct {p0, p1, p2, v0}, Lo/cup;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/cup;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cup;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cup;->h:Lo/cuH;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
