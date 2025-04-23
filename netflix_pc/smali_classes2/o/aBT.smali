.class public final Lo/aBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBT$c;
    }
.end annotation


# static fields
.field private static final a:Lo/aBT$c;

.field private static final c:[I

.field private static final e:Lo/aBT$c;


# instance fields
.field private b:I

.field private d:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lo/aEC$a;

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aoh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    .line 110
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/aBT;->c:[I

    .line 137
    new-instance v0, Lo/aBT$c;

    new-instance v1, Lo/aBU;

    invoke-direct {v1}, Lo/aBU;-><init>()V

    invoke-direct {v0, v1}, Lo/aBT$c;-><init>(Lo/aBT$c$b;)V

    sput-object v0, Lo/aBT;->a:Lo/aBT$c;

    .line 139
    new-instance v0, Lo/aBT$c;

    new-instance v1, Lo/aBQ;

    invoke-direct {v1}, Lo/aBQ;-><init>()V

    invoke-direct {v0, v1}, Lo/aBT$c;-><init>(Lo/aBT$c$b;)V

    sput-object v0, Lo/aBT;->e:Lo/aBT$c;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 161
    iput v0, p0, Lo/aBT;->r:I

    const v1, 0x1b8a0

    .line 162
    iput v1, p0, Lo/aBT;->q:I

    .line 163
    new-instance v1, Lo/aEq;

    invoke-direct {v1}, Lo/aEq;-><init>()V

    iput-object v1, p0, Lo/aBT;->l:Lo/aEC$a;

    .line 164
    iput-boolean v0, p0, Lo/aBT;->n:Z

    return-void
.end method

.method private b(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/aBZ;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 579
    :pswitch_1
    new-instance p1, Lo/aCK;

    invoke-direct {p1}, Lo/aCK;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 575
    :pswitch_2
    new-instance p1, Lo/aCV;

    invoke-direct {p1}, Lo/aCV;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 570
    :pswitch_3
    new-instance p1, Lo/aCL;

    invoke-direct {p1}, Lo/aCL;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 567
    :pswitch_4
    new-instance p1, Lo/aGd;

    invoke-direct {p1}, Lo/aGd;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 564
    :pswitch_5
    new-instance p1, Lo/aEp;

    invoke-direct {p1}, Lo/aEp;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 560
    :pswitch_6
    new-instance p1, Lo/aCz;

    iget-boolean v0, p0, Lo/aBT;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/aBT;->l:Lo/aEC$a;

    invoke-direct {p1, v0, v1}, Lo/aCz;-><init>(ILo/aEC$a;)V

    .line 558
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 552
    :pswitch_7
    sget-object p1, Lo/aBT;->e:Lo/aBT$c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/aBT$c;->e([Ljava/lang/Object;)Lo/aBZ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 554
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 549
    :pswitch_8
    new-instance p1, Lo/aCT;

    iget v0, p0, Lo/aBT;->j:I

    invoke-direct {p1, v0}, Lo/aCT;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 546
    :pswitch_9
    new-instance p1, Lo/aFZ;

    invoke-direct {p1}, Lo/aFZ;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 533
    :pswitch_a
    iget-object p1, p0, Lo/aBT;->t:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    .line 534
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aBT;->t:Lcom/google/common/collect/ImmutableList;

    .line 536
    :cond_1
    iget v1, p0, Lo/aBT;->r:I

    .line 539
    new-instance p1, Lo/aFS;

    iget-boolean v0, p0, Lo/aBT;->n:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lo/aBT;->l:Lo/aEC$a;

    new-instance v4, Lo/apv;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lo/apv;-><init>(J)V

    new-instance v5, Lo/aFv;

    iget v0, p0, Lo/aBT;->p:I

    iget-object v6, p0, Lo/aBT;->t:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v5, v0, v6}, Lo/aFv;-><init>(ILjava/util/List;)V

    iget v6, p0, Lo/aBT;->q:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/aFS;-><init>(IILo/aEC$a;Lo/apv;Lo/aFW$a;I)V

    .line 536
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 530
    :pswitch_b
    new-instance p1, Lo/aFN;

    invoke-direct {p1}, Lo/aFN;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 527
    :pswitch_c
    new-instance p1, Lo/aEe;

    invoke-direct {p1}, Lo/aEe;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 511
    :pswitch_d
    iget-object p1, p0, Lo/aBT;->l:Lo/aEC$a;

    .line 515
    iget-boolean v1, p0, Lo/aBT;->n:Z

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    .line 517
    :goto_0
    new-instance v2, Lo/aDL;

    invoke-direct {v2, p1, v1}, Lo/aDL;-><init>(Lo/aEC$a;I)V

    .line 511
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object p1, p0, Lo/aBT;->l:Lo/aEC$a;

    .line 522
    iget-boolean v1, p0, Lo/aBT;->n:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x10

    .line 524
    :goto_1
    new-instance v1, Lo/aDM;

    invoke-direct {v1, p1, v0}, Lo/aDM;-><init>(Lo/aEC$a;I)V

    .line 518
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 508
    :pswitch_e
    new-instance p1, Lo/aDB;

    invoke-direct {p1, v0}, Lo/aDB;-><init>(I)V

    .line 500
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 491
    :pswitch_f
    iget-object p1, p0, Lo/aBT;->l:Lo/aEC$a;

    .line 495
    iget-boolean v1, p0, Lo/aBT;->n:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    .line 497
    :goto_2
    new-instance v1, Lo/aDq;

    invoke-direct {v1, p1, v0}, Lo/aDq;-><init>(Lo/aEC$a;I)V

    .line 491
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 488
    :pswitch_10
    new-instance p1, Lo/aCP;

    invoke-direct {p1}, Lo/aCP;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 480
    :pswitch_11
    sget-object p1, Lo/aBT;->a:Lo/aBT$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aBT$c;->e([Ljava/lang/Object;)Lo/aBZ;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 482
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 484
    :cond_5
    new-instance p1, Lo/aCR;

    iget v0, p0, Lo/aBT;->h:I

    invoke-direct {p1, v0}, Lo/aCR;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 477
    :pswitch_12
    new-instance p1, Lo/aCC;

    invoke-direct {p1, v0}, Lo/aCC;-><init>(I)V

    .line 469
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 466
    :pswitch_13
    new-instance p1, Lo/aFp;

    invoke-direct {p1, v0}, Lo/aFp;-><init>(I)V

    .line 458
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 455
    :pswitch_14
    new-instance p1, Lo/aFo;

    invoke-direct {p1}, Lo/aFo;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 452
    :pswitch_15
    new-instance p1, Lo/aFl;

    invoke-direct {p1}, Lo/aFl;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c(Z)Lo/aBT;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 379
    :try_start_0
    iput-boolean p1, p0, Lo/aBT;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1602
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1604
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 1605
    const-string v4, "isAvailable"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1606
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1603
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1608
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1609
    const-class v1, Lo/aBZ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1610
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 2590
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2591
    const-class v1, Lo/aBZ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 2592
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private e(Lo/aEC$a;)Lo/aBT;
    .locals 0

    monitor-enter p0

    .line 387
    :try_start_0
    iput-object p1, p0, Lo/aBT;->l:Lo/aEC$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()[Lo/aBZ;
    .locals 2

    monitor-enter p0

    .line 407
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/aBT;->acK_(Landroid/net/Uri;Ljava/util/Map;)[Lo/aBZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final acK_(Landroid/net/Uri;Ljava/util/Map;)[Lo/aBZ;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lo/aBZ;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 413
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lo/aBT;->c:[I

    array-length v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3190
    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3192
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v8, 0x9

    const/16 v9, 0x11

    const/16 v10, 0x13

    const/16 v11, 0xd

    const/16 v12, 0x10

    const/16 v13, 0x8

    const/16 v14, 0x12

    const/16 v15, 0xe

    const/16 v16, 0x14

    const/16 v17, 0x15

    const/16 v18, 0x3

    const/16 v19, 0x6

    const/16 v20, 0xb

    const/16 v21, 0xa

    const/16 v22, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/4 v4, -0x1

    if-nez v3, :cond_1

    :goto_1
    move v3, v4

    goto/16 :goto_4

    .line 4205
    :cond_1
    invoke-static {v3}, Lo/aou;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4206
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    :cond_2
    :goto_2
    move v3, v4

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "video/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1f

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "audio/webm"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1e

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1d

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "audio/midi"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1c

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1b

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "audio/eac3"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1a

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "audio/3gpp"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "video/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x18

    goto/16 :goto_3

    :sswitch_8
    const-string v5, "audio/wav"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x17

    goto/16 :goto_3

    :sswitch_9
    const-string v5, "audio/ogg"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x16

    goto/16 :goto_3

    :sswitch_a
    const-string v5, "audio/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v17

    goto/16 :goto_3

    :sswitch_b
    const-string v5, "audio/amr"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v16

    goto/16 :goto_3

    :sswitch_c
    const-string v5, "audio/ac4"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v10

    goto/16 :goto_3

    :sswitch_d
    const-string v5, "audio/ac3"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v14

    goto/16 :goto_3

    :sswitch_e
    const-string v5, "video/x-flv"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v9

    goto/16 :goto_3

    :sswitch_f
    const-string v5, "application/webm"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v12

    goto/16 :goto_3

    :sswitch_10
    const-string v5, "audio/x-matroska"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xf

    goto/16 :goto_3

    :sswitch_11
    const-string v5, "image/png"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v15

    goto/16 :goto_3

    :sswitch_12
    const-string v5, "image/bmp"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v11

    goto/16 :goto_3

    :sswitch_13
    const-string v5, "text/vtt"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_14
    const-string v5, "video/x-msvideo"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v20

    goto/16 :goto_3

    :sswitch_15
    const-string v5, "application/mp4"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v21

    goto/16 :goto_3

    :sswitch_16
    const-string v5, "image/webp"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v8

    goto/16 :goto_3

    :sswitch_17
    const-string v5, "image/jpeg"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v13

    goto :goto_3

    :sswitch_18
    const-string v5, "image/heif"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_19
    const-string v5, "image/heic"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v19

    goto :goto_3

    :sswitch_1a
    const-string v5, "image/avif"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v23

    goto :goto_3

    :sswitch_1b
    const-string v5, "audio/amr-wb"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v24

    goto :goto_3

    :sswitch_1c
    const-string v5, "video/webm"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v18

    goto :goto_3

    :sswitch_1d
    const-string v5, "video/mp2t"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_1e
    const-string v5, "video/mp2p"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v22

    goto :goto_3

    :sswitch_1f
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v3, 0x7

    goto :goto_4

    :pswitch_1
    const/16 v3, 0xf

    goto :goto_4

    :pswitch_2
    move/from16 v3, v24

    goto :goto_4

    :pswitch_3
    const/16 v3, 0xc

    goto :goto_4

    :pswitch_4
    move v3, v8

    goto :goto_4

    :pswitch_5
    move/from16 v3, v22

    goto :goto_4

    :pswitch_6
    move/from16 v3, v23

    goto :goto_4

    :pswitch_7
    move v3, v9

    goto :goto_4

    :pswitch_8
    move v3, v10

    goto :goto_4

    :pswitch_9
    move v3, v11

    goto :goto_4

    :pswitch_a
    move v3, v12

    goto :goto_4

    :pswitch_b
    move v3, v13

    goto :goto_4

    :pswitch_c
    move v3, v14

    goto :goto_4

    :pswitch_d
    move v3, v15

    goto :goto_4

    :pswitch_e
    move/from16 v3, v16

    goto :goto_4

    :pswitch_f
    move/from16 v3, v17

    goto :goto_4

    :pswitch_10
    move/from16 v3, v18

    goto :goto_4

    :pswitch_11
    move/from16 v3, v19

    goto :goto_4

    :pswitch_12
    move/from16 v3, v20

    goto :goto_4

    :pswitch_13
    move/from16 v3, v21

    goto :goto_4

    :pswitch_14
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v4, :cond_4

    .line 419
    invoke-direct {v1, v3, v0}, Lo/aBT;->b(ILjava/util/List;)V

    .line 5267
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move v5, v4

    goto/16 :goto_5

    .line 5270
    :cond_6
    const-string v6, ".ac3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, ".ec3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 5272
    const-string v6, ".ac4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v5, v22

    goto/16 :goto_5

    .line 5274
    :cond_7
    const-string v6, ".adts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, ".aac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 5276
    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v5, v18

    goto/16 :goto_5

    .line 5278
    :cond_8
    const-string v6, ".flac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v5, v24

    goto/16 :goto_5

    .line 5280
    :cond_9
    const-string v6, ".flv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v5, v23

    goto/16 :goto_5

    .line 5282
    :cond_a
    const-string v6, ".mid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 5283
    const-string v6, ".midi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 5284
    const-string v6, ".smf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 5288
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 5286
    const-string v7, ".mk"

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_18

    .line 5289
    const-string v6, ".webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 5291
    const-string v6, ".mp3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v5, 0x7

    goto/16 :goto_5

    .line 5293
    :cond_b
    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 5296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 5294
    const-string v7, ".m4"

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_17

    .line 5299
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 5297
    const-string v7, ".mp4"

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_17

    .line 5302
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 5300
    const-string v7, ".cmf"

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_17

    .line 5306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 5304
    const-string v7, ".og"

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_16

    .line 5307
    const-string v6, ".opus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 5309
    const-string v6, ".ps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 5310
    const-string v6, ".mpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 5311
    const-string v6, ".mpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 5312
    const-string v6, ".m2p"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 5314
    const-string v6, ".ts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 5317
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 5315
    const-string v7, ".ts"

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_14

    .line 5319
    const-string v6, ".wav"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, ".wave"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 5321
    const-string v6, ".vtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, ".webvtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 5323
    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 5325
    const-string v6, ".avi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v5, v12

    goto/16 :goto_5

    .line 5327
    :cond_c
    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v5, v9

    goto/16 :goto_5

    .line 5329
    :cond_d
    const-string v6, ".webp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v5, v14

    goto :goto_5

    .line 5331
    :cond_e
    const-string v6, ".bmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, ".dib"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 5333
    const-string v6, ".heic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, ".heif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 5335
    const-string v6, ".avif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v5, v17

    goto :goto_5

    :cond_f
    move/from16 v5, v16

    goto :goto_5

    :cond_10
    move v5, v10

    goto :goto_5

    :cond_11
    move v5, v15

    goto :goto_5

    :cond_12
    move v5, v11

    goto :goto_5

    :cond_13
    const/16 v5, 0xc

    goto :goto_5

    :cond_14
    move/from16 v5, v20

    goto :goto_5

    :cond_15
    move/from16 v5, v21

    goto :goto_5

    :cond_16
    move v5, v8

    goto :goto_5

    :cond_17
    move v5, v13

    goto :goto_5

    :cond_18
    move/from16 v5, v19

    goto :goto_5

    :cond_19
    const/16 v5, 0xf

    goto :goto_5

    :cond_1a
    const/4 v5, 0x2

    goto :goto_5

    :cond_1b
    const/4 v5, 0x0

    :goto_5
    if-eq v5, v4, :cond_1c

    if-eq v5, v3, :cond_1c

    .line 425
    invoke-direct {v1, v5, v0}, Lo/aBT;->b(ILjava/util/List;)V

    .line 428
    :cond_1c
    array-length v4, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_1e

    aget v7, v2, v6

    if-eq v7, v3, :cond_1d

    if-eq v7, v5, :cond_1d

    .line 430
    invoke-direct {v1, v7, v0}, Lo/aBT;->b(ILjava/util/List;)V

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 433
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lo/aBZ;

    const/4 v4, 0x0

    .line 434
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_20

    .line 435
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aBZ;

    .line 442
    iget-boolean v5, v1, Lo/aBT;->n:Z

    if-eqz v5, :cond_1f

    .line 438
    invoke-interface {v3}, Lo/aBZ;->b()Lo/aBZ;

    move-result-object v5

    instance-of v5, v5, Lo/aDL;

    if-nez v5, :cond_1f

    .line 439
    invoke-interface {v3}, Lo/aBZ;->b()Lo/aBZ;

    move-result-object v5

    instance-of v5, v5, Lo/aDM;

    if-nez v5, :cond_1f

    .line 440
    invoke-interface {v3}, Lo/aBZ;->b()Lo/aBZ;

    move-result-object v5

    instance-of v5, v5, Lo/aFS;

    if-nez v5, :cond_1f

    .line 441
    invoke-interface {v3}, Lo/aBZ;->b()Lo/aBZ;

    move-result-object v5

    instance-of v5, v5, Lo/aCz;

    if-nez v5, :cond_1f

    .line 442
    invoke-interface {v3}, Lo/aBZ;->b()Lo/aBZ;

    move-result-object v5

    instance-of v5, v5, Lo/aDq;

    if-nez v5, :cond_1f

    .line 443
    new-instance v5, Lo/aEE;

    iget-object v6, v1, Lo/aBT;->l:Lo/aEC$a;

    invoke-direct {v5, v3, v6}, Lo/aEE;-><init>(Lo/aBZ;Lo/aEC$a;)V

    move-object v3, v5

    .line 444
    :cond_1f
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 446
    :cond_20
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final synthetic b(Z)Lo/aCa;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lo/aBT;->c(Z)Lo/aBT;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/aEC$a;)Lo/aCa;
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lo/aBT;->e(Lo/aEC$a;)Lo/aBT;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lo/aBT;
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 401
    :try_start_0
    iput p1, p0, Lo/aBT;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
