.class public final Lo/cwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cwb$c;,
        Lo/cwb$e;
    }
.end annotation


# static fields
.field private static final a:Lo/cwb;

.field private static b:Lo/cwb$c;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 41
    new-instance v0, Lo/cwb;

    invoke-direct {v0}, Lo/cwb;-><init>()V

    sput-object v0, Lo/cwb;->a:Lo/cwb;

    .line 50
    const-string v1, "Class"

    const-string v2, "DefaultInstanceForType"

    const-string v3, "ParserForType"

    const-string v4, "SerializedSize"

    const-string v5, "AllFields"

    const-string v6, "DescriptorForType"

    const-string v7, "InitializationErrorString"

    const-string v8, "UnknownFields"

    const-string v9, "CachedSize"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lo/cwb;->d:Ljava/util/Set;

    .line 394
    new-instance v0, Lo/cwb$c;

    invoke-direct {v0}, Lo/cwb$c;-><init>()V

    sput-object v0, Lo/cwb;->b:Lo/cwb$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 675
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object p1

    .line 676
    invoke-static {p1}, Lo/cwb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 677
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 679
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    .line 651
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 652
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 655
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 656
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 659
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 662
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 664
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 667
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-static {p0, v0}, Lo/cwb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/cwb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MemoizedSerializedSize"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 537
    invoke-static {p0, p1}, Lo/cwb;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 441
    sget-object v0, Lo/cwb$4;->a:[I

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 519
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    sget-object p0, Lcom/google/protobuf/FieldType;->W:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/protobuf/FieldType;->Z:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/FieldType;->U:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 514
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 515
    sget-object p0, Lcom/google/protobuf/FieldType;->T:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 517
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/protobuf/FieldType;->V:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/protobuf/FieldType;->X:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 512
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/protobuf/FieldType;->R:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/protobuf/FieldType;->Q:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 507
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 508
    sget-object p0, Lcom/google/protobuf/FieldType;->S:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 510
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/protobuf/FieldType;->P:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/protobuf/FieldType;->O:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 502
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 503
    sget-object p0, Lcom/google/protobuf/FieldType;->J:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 505
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/google/protobuf/FieldType;->L:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_8
    sget-object p0, Lcom/google/protobuf/FieldType;->M:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 497
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_9

    .line 498
    sget-object p0, Lcom/google/protobuf/FieldType;->I:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 500
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/google/protobuf/FieldType;->K:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_a
    sget-object p0, Lcom/google/protobuf/FieldType;->N:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 492
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_b

    .line 493
    sget-object p0, Lcom/google/protobuf/FieldType;->E:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 495
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/google/protobuf/FieldType;->F:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_c
    sget-object p0, Lcom/google/protobuf/FieldType;->G:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 487
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 488
    sget-object p0, Lcom/google/protobuf/FieldType;->C:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 490
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/google/protobuf/FieldType;->H:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_e
    sget-object p0, Lcom/google/protobuf/FieldType;->B:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 482
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_f

    .line 483
    sget-object p0, Lcom/google/protobuf/FieldType;->A:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 485
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/google/protobuf/FieldType;->D:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/protobuf/FieldType;->z:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 477
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_11

    .line 478
    sget-object p0, Lcom/google/protobuf/FieldType;->u:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 480
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/google/protobuf/FieldType;->y:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_12
    sget-object p0, Lcom/google/protobuf/FieldType;->x:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 475
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lcom/google/protobuf/FieldType;->w:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/protobuf/FieldType;->v:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 470
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_14

    .line 471
    sget-object p0, Lcom/google/protobuf/FieldType;->s:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 473
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lcom/google/protobuf/FieldType;->p:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_15
    sget-object p0, Lcom/google/protobuf/FieldType;->r:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 465
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_16

    .line 466
    sget-object p0, Lcom/google/protobuf/FieldType;->n:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 468
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lcom/google/protobuf/FieldType;->t:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_17
    sget-object p0, Lcom/google/protobuf/FieldType;->q:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 460
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_18

    .line 461
    sget-object p0, Lcom/google/protobuf/FieldType;->o:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 463
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lcom/google/protobuf/FieldType;->m:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_19
    sget-object p0, Lcom/google/protobuf/FieldType;->k:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 455
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 456
    sget-object p0, Lcom/google/protobuf/FieldType;->g:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 458
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lcom/google/protobuf/FieldType;->l:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_1b
    sget-object p0, Lcom/google/protobuf/FieldType;->f:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 450
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 451
    sget-object p0, Lcom/google/protobuf/FieldType;->j:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 453
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lcom/google/protobuf/FieldType;->i:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_1d
    sget-object p0, Lcom/google/protobuf/FieldType;->h:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 448
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/google/protobuf/FieldType;->e:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_1e
    sget-object p0, Lcom/google/protobuf/FieldType;->a:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 443
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 444
    sget-object p0, Lcom/google/protobuf/FieldType;->c:Lcom/google/protobuf/FieldType;

    return-object p0

    .line 446
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lcom/google/protobuf/FieldType;->b:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_20
    sget-object p0, Lcom/google/protobuf/FieldType;->d:Lcom/google/protobuf/FieldType;

    return-object p0

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
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 696
    invoke-static {p0}, Lo/cwb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 699
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 700
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lo/cwb;
    .locals 1

    .line 72
    sget-object v0, Lo/cwb;->a:Lo/cwb;

    return-object v0
.end method

.method private static d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 686
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object p1

    .line 687
    invoke-static {p1}, Lo/cwb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 688
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 690
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lo/cwb;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 542
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 544
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in message class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/lang/Class;)Lo/cxc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/cxc;"
        }
    .end annotation

    .line 91
    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get default instance for message class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 77
    const-class v0, Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Class;)Lo/cxi;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/cxi;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 82
    const-class v1, Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2100
    invoke-static/range {p1 .. p1}, Lo/cwb;->e(Ljava/lang/Class;)Lo/cxc;

    move-result-object v1

    invoke-interface {v1}, Lo/cxn;->S_()Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    .line 3117
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object v2

    .line 3119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 4085
    new-instance v4, Lo/cxJ$a;

    invoke-direct {v4, v3}, Lo/cxJ$a;-><init>(I)V

    .line 3120
    invoke-static/range {p1 .. p1}, Lo/cwb;->e(Ljava/lang/Class;)Lo/cxc;

    move-result-object v3

    .line 5106
    iput-object v3, v4, Lo/cxJ$a;->b:Ljava/lang/Object;

    .line 3121
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->i()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v3

    .line 6104
    sget-object v5, Lo/cwb$4;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x3

    if-ne v5, v8, :cond_0

    .line 6110
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->a:Lcom/google/protobuf/ProtoSyntax;

    goto :goto_0

    .line 6112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported syntax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6108
    :cond_1
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->e:Lcom/google/protobuf/ProtoSyntax;

    goto :goto_0

    .line 6106
    :cond_2
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->d:Lcom/google/protobuf/ProtoSyntax;

    .line 7110
    :goto_0
    const-string v5, "syntax"

    invoke-static {v3, v5}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ProtoSyntax;

    iput-object v3, v4, Lo/cxJ$a;->e:Lcom/google/protobuf/ProtoSyntax;

    .line 3122
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$c;->h()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v1

    .line 8114
    iput-boolean v1, v4, Lo/cxJ$a;->d:Z

    .line 3124
    new-instance v1, Lo/cwb$e;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lo/cwb$e;-><init>(B)V

    move v8, v3

    move v10, v8

    move v15, v7

    const/4 v9, 0x0

    .line 3134
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_1a

    .line 3135
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3136
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->D()Z

    move-result v24

    .line 3139
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v12

    sget-object v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v12, v13, :cond_3

    .line 3140
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->A()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 3141
    new-instance v12, Lo/cwb$3;

    invoke-direct {v12, v11}, Lo/cwb$3;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    move-object/from16 v37, v12

    goto :goto_2

    :cond_3
    const/16 v37, 0x0

    .line 3149
    :goto_2
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Lcom/google/protobuf/Descriptors$i;

    move-result-object v12

    const-string v14, "_"

    const-string v5, "fieldType"

    if-eqz v12, :cond_7

    .line 9408
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()Lcom/google/protobuf/Descriptors$i;

    move-result-object v12

    .line 10708
    invoke-virtual {v12}, Lcom/google/protobuf/Descriptors$i;->i()I

    move-result v13

    .line 10709
    iget-object v3, v1, Lo/cwb$e;->d:[Lo/cxs;

    array-length v6, v3

    if-lt v13, v6, :cond_4

    shl-int/lit8 v6, v13, 0x1

    .line 10711
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/cxs;

    iput-object v3, v1, Lo/cwb$e;->d:[Lo/cxs;

    .line 10713
    :cond_4
    iget-object v3, v1, Lo/cwb$e;->d:[Lo/cxs;

    aget-object v3, v3, v13

    if-nez v3, :cond_5

    .line 11722
    invoke-virtual {v12}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object v3

    .line 12039
    invoke-static {v3}, Lo/cwb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11723
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11724
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Case_"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11727
    new-instance v14, Lo/cxs;

    invoke-virtual {v12}, Lcom/google/protobuf/Descriptors$i;->i()I

    move-result v12

    invoke-static {v0, v3}, Lo/cwb;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v0, v6}, Lo/cwb;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-direct {v14, v12, v3, v6}, Lo/cxs;-><init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 10716
    iget-object v3, v1, Lo/cwb$e;->d:[Lo/cxs;

    aput-object v14, v3, v13

    goto :goto_3

    :cond_5
    move-object v14, v3

    .line 9409
    :goto_3
    invoke-static {v11}, Lo/cwb;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;

    move-result-object v3

    .line 13417
    sget-object v6, Lo/cwb$4;->d:[I

    .line 14120
    iget-object v12, v3, Lcom/google/protobuf/FieldType;->aa:Lcom/google/protobuf/JavaType;

    .line 13417
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v6, v6, v12

    packed-switch v6, :pswitch_data_0

    .line 13436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid type for oneof: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13434
    :pswitch_0
    invoke-static {v0, v11}, Lo/cwb;->a(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_4

    .line 13432
    :pswitch_1
    const-class v6, Ljava/lang/String;

    goto :goto_4

    .line 13430
    :pswitch_2
    const-class v6, Ljava/lang/Long;

    goto :goto_4

    .line 13428
    :pswitch_3
    const-class v6, Ljava/lang/Integer;

    goto :goto_4

    .line 13425
    :pswitch_4
    const-class v6, Ljava/lang/Float;

    goto :goto_4

    .line 13423
    :pswitch_5
    const-class v6, Ljava/lang/Double;

    goto :goto_4

    .line 13421
    :pswitch_6
    const-class v6, Lcom/google/protobuf/ByteString;

    goto :goto_4

    .line 13419
    :pswitch_7
    const-class v6, Ljava/lang/Boolean;

    .line 9412
    :goto_4
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v11

    .line 15210
    invoke-static {v11}, Lo/cwH;->d(I)V

    .line 15211
    invoke-static {v3, v5}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15212
    const-string v5, "oneof"

    invoke-static {v14, v5}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15213
    const-string v5, "oneofStoredType"

    invoke-static {v6, v5}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16138
    iget-object v5, v3, Lcom/google/protobuf/FieldType;->ac:Lcom/google/protobuf/FieldType$Collection;

    sget-object v12, Lcom/google/protobuf/FieldType$Collection;->e:Lcom/google/protobuf/FieldType$Collection;

    if-ne v5, v12, :cond_6

    .line 15221
    new-instance v5, Lo/cwH;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v6

    move-object/from16 v28, v37

    invoke-direct/range {v16 .. v29}, Lo/cwH;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLo/cxs;Ljava/lang/Class;Ljava/lang/Object;Lo/cwM$d;Ljava/lang/reflect/Field;)V

    .line 3151
    invoke-virtual {v4, v5}, Lo/cxJ$a;->a(Lo/cwH;)V

    const/4 v12, 0x2

    goto/16 :goto_b

    .line 15215
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Oneof is only supported for scalar fields. Field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18550
    :cond_7
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v3, v6, :cond_8

    .line 18551
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 18552
    :cond_8
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object v3

    .line 19618
    :goto_5
    invoke-static {v3, v7}, Lo/cwb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 18560
    sget-object v12, Lo/cwb;->d:Ljava/util/Set;

    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 18569
    const-string v6, "__"

    goto :goto_6

    :cond_9
    move-object v6, v14

    .line 18580
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lo/cwb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17533
    invoke-static {v0, v3}, Lo/cwb;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3156
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v41

    .line 3157
    invoke-static {v11}, Lo/cwb;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;

    move-result-object v6

    .line 3160
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v12

    const-string v7, "field"

    if-nez v12, :cond_12

    .line 3162
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 3168
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v5, v12}, Lcom/google/protobuf/Descriptors$c;->e(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v5

    .line 3169
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v6

    if-ne v6, v13, :cond_a

    .line 3170
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->A()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3171
    new-instance v6, Lo/cwb$2;

    invoke-direct {v6, v5}, Lo/cwb$2;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    move-object/from16 v51, v6

    goto :goto_7

    :cond_a
    move-object/from16 v51, v37

    .line 3183
    :goto_7
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo/cxF;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 20278
    const-string v6, "mapDefaultEntry"

    invoke-static {v5, v6}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20279
    invoke-static/range {v41 .. v41}, Lo/cwH;->d(I)V

    .line 20280
    invoke-static {v3, v7}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20281
    new-instance v6, Lo/cwH;

    sget-object v42, Lcom/google/protobuf/FieldType;->C:Lcom/google/protobuf/FieldType;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    move-object/from16 v39, v6

    move-object/from16 v40, v3

    move-object/from16 v50, v5

    invoke-direct/range {v39 .. v52}, Lo/cwH;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLo/cxs;Ljava/lang/Class;Ljava/lang/Object;Lo/cwM$d;Ljava/lang/reflect/Field;)V

    goto/16 :goto_9

    :cond_b
    const/4 v12, 0x2

    .line 3185
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v13

    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v13, v14, :cond_c

    .line 3188
    invoke-static {v0, v11}, Lo/cwb;->d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    move-result-object v11

    .line 21094
    invoke-static/range {v41 .. v41}, Lo/cwH;->d(I)V

    .line 21095
    invoke-static {v3, v7}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21096
    invoke-static {v6, v5}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21097
    const-string v5, "messageClass"

    invoke-static {v11, v5}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21098
    new-instance v5, Lo/cwH;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v39, v5

    move-object/from16 v40, v3

    move-object/from16 v42, v6

    move-object/from16 v43, v11

    invoke-direct/range {v39 .. v52}, Lo/cwH;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLo/cxs;Ljava/lang/Class;Ljava/lang/Object;Lo/cwM$d;Ljava/lang/reflect/Field;)V

    :goto_8
    move-object v6, v5

    goto/16 :goto_9

    .line 3189
    :cond_c
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Z

    move-result v13

    const-string v14, "Shouldn\'t be called for repeated message fields."

    if-eqz v13, :cond_f

    if-eqz v37, :cond_d

    .line 3193
    invoke-static {v0, v11}, Lo/cwb;->b(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v38

    .line 22140
    invoke-static/range {v41 .. v41}, Lo/cwH;->d(I)V

    .line 22141
    invoke-static {v3, v7}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22142
    new-instance v5, Lo/cwH;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move/from16 v27, v41

    move-object/from16 v28, v6

    invoke-direct/range {v25 .. v38}, Lo/cwH;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLo/cxs;Ljava/lang/Class;Ljava/lang/Object;Lo/cwM$d;Ljava/lang/reflect/Field;)V

    goto :goto_8

    .line 3196
    :cond_d
    invoke-static {v0, v11}, Lo/cwb;->b(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v52

    .line 23069
    invoke-static/range {v41 .. v41}, Lo/cwH;->d(I)V

    .line 23070
    invoke-static {v3, v7}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23071
    invoke-static {v6, v5}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23072
    sget-object v5, Lcom/google/protobuf/FieldType;->H:Lcom/google/protobuf/FieldType;

    if-eq v6, v5, :cond_e

    sget-object v5, Lcom/google/protobuf/FieldType;->w:Lcom/google/protobuf/FieldType;

    if-eq v6, v5, :cond_e

    .line 23075
    new-instance v5, Lo/cwH;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v39, v5

    move-object/from16 v40, v3

    move-object/from16 v42, v6

    invoke-direct/range {v39 .. v52}, Lo/cwH;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLo/cxs;Ljava/lang/Class;Ljava/lang/Object;Lo/cwM$d;Ljava/lang/reflect/Field;)V

    goto :goto_a

    .line 23073
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v37, :cond_10

    .line 24116
    invoke-static/range {v41 .. v41}, Lo/cwH;->d(I)V

    .line 24117
    invoke-static {v3, v7}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24118
    new-instance v5, Lo/cwH;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move/from16 v27, v41

    move-object/from16 v28, v6

    invoke-direct/range {v25 .. v38}, Lo/cwH;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLo/cxs;Ljava/lang/Class;Ljava/lang/Object;Lo/cwM$d;Ljava/lang/reflect/Field;)V

    goto/16 :goto_8

    .line 25044
    :cond_10
    invoke-static/range {v41 .. v41}, Lo/cwH;->d(I)V

    .line 25045
    invoke-static {v3, v7}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25046
    invoke-static {v6, v5}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25047
    sget-object v5, Lcom/google/protobuf/FieldType;->H:Lcom/google/protobuf/FieldType;

    if-eq v6, v5, :cond_11

    sget-object v5, Lcom/google/protobuf/FieldType;->w:Lcom/google/protobuf/FieldType;

    if-eq v6, v5, :cond_11

    .line 25050
    new-instance v5, Lo/cwH;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move/from16 v18, v41

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v29}, Lo/cwH;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLo/cxs;Ljava/lang/Class;Ljava/lang/Object;Lo/cwM$d;Ljava/lang/reflect/Field;)V

    goto/16 :goto_8

    :goto_9
    move-object v5, v6

    .line 3205
    :goto_a
    invoke-virtual {v4, v5}, Lo/cxJ$a;->a(Lo/cwH;)V

    :goto_b
    move/from16 v26, v12

    goto/16 :goto_f

    .line 25048
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v12, 0x2

    if-nez v9, :cond_13

    .line 26529
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bitField"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lo/cwb;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 3215
    :cond_13
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->C()Z

    move-result v11

    const-string v13, "presenceMask must have exactly one bit set: "

    const-string v14, "presenceField"

    if-eqz v11, :cond_16

    .line 27252
    invoke-static/range {v41 .. v41}, Lo/cwH;->d(I)V

    .line 27253
    invoke-static {v3, v7}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27254
    invoke-static {v6, v5}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27255
    invoke-static {v9, v14}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v9, :cond_15

    .line 27256
    invoke-static {v15}, Lo/cwH;->c(I)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_c

    .line 27257
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27260
    :cond_15
    :goto_c
    new-instance v5, Lo/cwH;

    const/4 v7, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v11, v5

    move/from16 v26, v12

    move-object v12, v3

    move/from16 v13, v41

    move-object v14, v6

    move v3, v15

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v17, v3

    move/from16 v19, v24

    move-object/from16 v23, v37

    move-object/from16 v24, v25

    invoke-direct/range {v11 .. v24}, Lo/cwH;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLo/cxs;Ljava/lang/Class;Ljava/lang/Object;Lo/cwM$d;Ljava/lang/reflect/Field;)V

    goto :goto_e

    :cond_16
    move/from16 v26, v12

    .line 28167
    invoke-static/range {v41 .. v41}, Lo/cwH;->d(I)V

    .line 28168
    invoke-static {v3, v7}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28169
    invoke-static {v6, v5}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28170
    invoke-static {v9, v14}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v9, :cond_18

    .line 28171
    invoke-static {v15}, Lo/cwH;->c(I)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_d

    .line 28172
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28175
    :cond_18
    :goto_d
    new-instance v5, Lo/cwH;

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v11, v5

    move-object v12, v3

    move/from16 v13, v41

    move-object v14, v6

    move v3, v15

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v17, v3

    move/from16 v19, v24

    move-object/from16 v23, v37

    move-object/from16 v24, v25

    invoke-direct/range {v11 .. v24}, Lo/cwH;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLo/cxs;Ljava/lang/Class;Ljava/lang/Object;Lo/cwM$d;Ljava/lang/reflect/Field;)V

    .line 3224
    :goto_e
    invoke-virtual {v4, v5}, Lo/cxJ$a;->a(Lo/cwH;)V

    shl-int/lit8 v15, v3, 0x1

    if-nez v15, :cond_19

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    :cond_19
    :goto_f
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v26

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 3235
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3236
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1d

    .line 3237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3238
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->C()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 3239
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v5, v6, :cond_1c

    .line 3240
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v5

    .line 29398
    sget-object v6, Lo/cwb;->b:Lo/cwb$c;

    invoke-virtual {v6, v5}, Lo/cwb$c;->e(Lcom/google/protobuf/Descriptors$c;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 3241
    :cond_1b
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 3244
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 3245
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1e

    .line 3246
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1e
    if-lez v1, :cond_1f

    .line 30118
    iput-object v2, v4, Lo/cxJ$a;->c:[I

    .line 31129
    :cond_1f
    iget-boolean v0, v4, Lo/cxJ$a;->h:Z

    if-nez v0, :cond_21

    .line 31132
    iget-object v0, v4, Lo/cxJ$a;->e:Lcom/google/protobuf/ProtoSyntax;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 31135
    iput-boolean v0, v4, Lo/cxJ$a;->h:Z

    .line 31136
    iget-object v0, v4, Lo/cxJ$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31137
    iget-object v6, v4, Lo/cxJ$a;->e:Lcom/google/protobuf/ProtoSyntax;

    iget-boolean v7, v4, Lo/cxJ$a;->d:Z

    iget-object v8, v4, Lo/cxJ$a;->c:[I

    iget-object v0, v4, Lo/cxJ$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/cwH;

    .line 31141
    new-instance v2, Lo/cxJ;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Lo/cwH;

    iget-object v10, v4, Lo/cxJ$a;->b:Ljava/lang/Object;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lo/cxJ;-><init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lo/cwH;Ljava/lang/Object;)V

    return-object v2

    .line 31133
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a proto syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31130
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
