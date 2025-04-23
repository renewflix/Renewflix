.class public final Lcom/google/protobuf/Descriptors$FileDescriptor;
.super Lcom/google/protobuf/Descriptors$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final b:Lcom/google/protobuf/Descriptors$DescriptorPool;

.field private final c:[Lcom/google/protobuf/Descriptors$c;

.field private final d:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final e:[Lcom/google/protobuf/Descriptors$a;

.field private final f:[Lcom/google/protobuf/Descriptors$f;

.field private g:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field private final h:[Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;Z)V
    .locals 7

    const/4 p4, 0x0

    .line 524
    invoke-direct {p0, p4}, Lcom/google/protobuf/Descriptors$e;-><init>(B)V

    .line 525
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 526
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 527
    invoke-virtual {p2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 528
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 529
    array-length v1, p2

    move v2, p4

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 530
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 532
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, p4

    .line 533
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4430
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lo/cwM$i;

    invoke-interface {v2, v1}, Lo/cwM$i;->b(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 535
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5392
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Lo/cwV;

    invoke-virtual {v3, v2}, Lo/cwV;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FileDescriptor;

    if-eqz v2, :cond_1

    .line 546
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 536
    :cond_2
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2, p4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;B)V

    throw p1

    .line 549
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->h:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 550
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 552
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 555
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()I

    move-result p2

    if-lez p2, :cond_4

    .line 556
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$c;

    goto :goto_2

    .line 557
    :cond_4
    invoke-static {}, Lcom/google/protobuf/Descriptors;->a()[Lcom/google/protobuf/Descriptors$c;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$c;

    move p2, p4

    .line 558
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 559
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$c;

    new-instance v0, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;I)V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 563
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()I

    move-result p2

    if-lez p2, :cond_6

    .line 564
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$a;

    goto :goto_4

    .line 565
    :cond_6
    invoke-static {}, Lcom/google/protobuf/Descriptors;->j()[Lcom/google/protobuf/Descriptors$a;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$a;

    move p2, p4

    .line 566
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 567
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$a;

    new-instance v6, Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;IB)V

    aput-object v6, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 571
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o()I

    move-result p2

    if-lez p2, :cond_8

    .line 572
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$f;

    goto :goto_6

    .line 573
    :cond_8
    invoke-static {}, Lcom/google/protobuf/Descriptors;->i()[Lcom/google/protobuf/Descriptors$f;

    move-result-object p2

    :goto_6
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$f;

    move p2, p4

    .line 574
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o()I

    move-result p3

    if-ge p2, p3, :cond_9

    .line 575
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$f;

    new-instance v0, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2, p4}, Lcom/google/protobuf/Descriptors$f;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;IB)V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 579
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()I

    move-result p2

    if-lez p2, :cond_a

    .line 580
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_8

    .line 581
    :cond_a
    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p2

    :goto_8
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 582
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()I

    move-result p2

    if-ge p4, p2, :cond_b

    .line 583
    iget-object p2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance p3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p3

    move-object v2, p0

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;IZB)V

    aput-object p3, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_9

    :cond_b
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$c;)V
    .locals 5

    const/4 v0, 0x0

    .line 588
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$e;-><init>(B)V

    .line 589
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorPool;

    new-array v2, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 591
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".placeholder.proto"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->b(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v2

    .line 593
    invoke-virtual {v2, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v2

    .line 594
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$c;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;

    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$c;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 596
    new-array v2, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 597
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->h:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 599
    filled-new-array {p2}, [Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$c;

    .line 600
    invoke-static {}, Lcom/google/protobuf/Descriptors;->j()[Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$a;

    .line 601
    invoke-static {}, Lcom/google/protobuf/Descriptors;->i()[Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$f;

    .line 602
    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 604
    invoke-virtual {v1, p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 605
    invoke-virtual {v1, p2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Lcom/google/protobuf/Descriptors$e;)V

    return-void
.end method

.method public static a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 13

    .line 5347
    array-length v0, p0

    const/4 v0, 0x0

    .line 5348
    aget-object p0, p0, v0

    sget-object v1, Lo/cwM;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 429
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6330
    :try_start_1
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorPool;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;Z)V

    .line 6331
    new-instance v3, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;Z)V

    .line 7610
    iget-object p1, v3, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$c;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 8655
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$c;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7614
    :cond_0
    iget-object p1, v3, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$f;

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v4, p1, v2

    .line 12221
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$f;->e:[Lcom/google/protobuf/Descriptors$b;

    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 14333
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$e;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 14334
    invoke-static {v8}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v8

    iget-object v9, v7, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 14335
    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->c:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v8, v9, v7, v10}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v8

    .line 14336
    instance-of v9, v8, Lcom/google/protobuf/Descriptors$c;
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "\" is not a message type."

    const/16 v12, 0x22

    if-eqz v9, :cond_2

    .line 14340
    :try_start_2
    check-cast v8, Lcom/google/protobuf/Descriptors$c;

    iput-object v8, v7, Lcom/google/protobuf/Descriptors$b;->e:Lcom/google/protobuf/Descriptors$c;

    .line 14343
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$e;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 14344
    invoke-static {v8}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v8

    iget-object v9, v7, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 14345
    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7, v10}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v8

    .line 14346
    instance-of v9, v8, Lcom/google/protobuf/Descriptors$c;

    if-eqz v9, :cond_1

    .line 14350
    check-cast v8, Lcom/google/protobuf/Descriptors$c;

    iput-object v8, v7, Lcom/google/protobuf/Descriptors$b;->a:Lcom/google/protobuf/Descriptors$c;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14347
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 14348
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v7, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v1

    .line 14337
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 14338
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v7, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 7618
    :cond_4
    iget-object p1, v3, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 7619
    invoke-static {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    :try_end_2
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-object v3

    :catch_0
    move-exception p1

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid embedded descriptor for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 431
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:Lcom/google/protobuf/Descriptors$DescriptorPool;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$c;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:[Lcom/google/protobuf/Descriptors$c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->f()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->d:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->e(Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 164
    :cond_0
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->e:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->e(Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 167
    :cond_1
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->h:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
