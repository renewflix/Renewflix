.class public final Lcom/google/protobuf/Descriptors$FieldDescriptor;
.super Lcom/google/protobuf/Descriptors$e;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Lo/cwJ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;,
        Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$e;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;",
        "Lo/cwJ$b<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/Descriptors$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Descriptors$j<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field final a:Z

.field final b:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private e:Lcom/google/protobuf/Descriptors$i;

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/protobuf/Descriptors$c;

.field private final h:Lcom/google/protobuf/Descriptors$c;

.field private final i:Ljava/lang/String;

.field private j:Lcom/google/protobuf/Descriptors$a;

.field private k:Lcom/google/protobuf/Descriptors$c;

.field private final l:I

.field private m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field private n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1066
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$2;

    invoke-direct {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Lcom/google/protobuf/Descriptors$j;

    .line 1178
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 1450
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->e()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    .line 1451
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1509
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$e;-><init>(B)V

    .line 1510
    iput p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:I

    .line 1511
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1512
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->d(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i:Ljava/lang/String;

    .line 1513
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1515
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->A()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1516
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p4

    invoke-static {p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1519
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a:Z

    .line 1521
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result p4

    if-lez p4, :cond_8

    const/4 p4, 0x0

    if-eqz p5, :cond_4

    .line 1526
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 1530
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$c;

    if-eqz p3, :cond_1

    .line 1532
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$c;

    goto :goto_0

    .line 1534
    :cond_1
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$c;

    .line 1537
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1541
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$i;

    goto :goto_2

    .line 1538
    :cond_2
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw p1

    .line 1527
    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw p1

    .line 1543
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result p5

    if-nez p5, :cond_7

    .line 1547
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$c;

    .line 1549
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 1550
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()I

    move-result p5

    if-ltz p5, :cond_5

    .line 1551
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()I

    move-result p5

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$c;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result v1

    if-ge p5, v1, :cond_5

    .line 1556
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$c;->f()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$i;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$i;

    .line 1557
    invoke-static {p1}, Lcom/google/protobuf/Descriptors$i;->c(Lcom/google/protobuf/Descriptors$i;)I

    goto :goto_1

    .line 1552
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw p2

    .line 1559
    :cond_6
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$i;

    .line 1561
    :goto_1
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$c;

    .line 1564
    :goto_2
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Lcom/google/protobuf/Descriptors$e;)V

    return-void

    .line 1544
    :cond_7
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw p1

    .line 1522
    :cond_8
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;IZB)V
    .locals 0

    .line 1064
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;IZ)V

    return-void
.end method

.method static synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 1064
    iget-boolean p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 7

    .line 3569
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v0

    const-string v1, "\" is not a message type."

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3570
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3571
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3572
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->c:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 3571
    invoke-virtual {v0, v4, p0, v5}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    .line 3573
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$c;

    if-eqz v4, :cond_1

    .line 3577
    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$c;

    .line 3579
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/Descriptors$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3580
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3583
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" does not declare "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3585
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " as an extension number."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v1

    .line 3574
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3575
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v1

    .line 3590
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3591
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3592
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3593
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->c:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 3592
    invoke-virtual {v0, v4, p0, v5}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    .line 3595
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->A()Z

    move-result v4

    if-nez v4, :cond_5

    .line 3597
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$c;

    if-eqz v4, :cond_3

    .line 3598
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iput-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    goto :goto_1

    .line 3599
    :cond_3
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$a;

    if-eqz v4, :cond_4

    .line 3600
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iput-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    goto :goto_1

    .line 3602
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3603
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not a type."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v1

    .line 3607
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_8

    .line 3608
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$c;

    if-eqz v4, :cond_7

    .line 3612
    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k:Lcom/google/protobuf/Descriptors$c;

    .line 3614
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 3615
    :cond_6
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v0

    .line 3609
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3610
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v1

    .line 3617
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v4, :cond_a

    .line 3618
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$a;

    if-eqz v1, :cond_9

    .line 3622
    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$a;

    goto :goto_2

    .line 3619
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3620
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not an enum type."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v1

    .line 3624
    :cond_a
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v0

    .line 3627
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_1e

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_1e

    .line 3634
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 3635
    :cond_c
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v0

    .line 3641
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 3642
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3648
    :try_start_0
    sget-object v0, Lcom/google/protobuf/Descriptors$3;->e:[I

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "nan"

    const-string v5, "-inf"

    const-string v6, "inf"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 3712
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Message type had default value."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v0

    .line 3704
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$a;

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v4

    .line 4879
    iget-object v5, v0, Lcom/google/protobuf/Descriptors$a;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    .line 4880
    instance-of v4, v0, Lcom/google/protobuf/Descriptors$d;

    if-eqz v4, :cond_e

    .line 4881
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/Descriptors$d;

    .line 3704
    :cond_e
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    if-eqz v1, :cond_f

    goto/16 :goto_4

    .line 3706
    :cond_f
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown enum default value: \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3707
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3697
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->e(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 3699
    :try_start_3
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t parse default value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v4, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    .line 3693
    :pswitch_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3690
    :pswitch_4
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3679
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 3680
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3681
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 3682
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3683
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3684
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3686
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3668
    :pswitch_6
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3669
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3670
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 3671
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3672
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3673
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3675
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3665
    :pswitch_7
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3661
    :pswitch_8
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3656
    :pswitch_9
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto/16 :goto_4

    .line 3652
    :pswitch_a
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 3715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse default value: \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3716
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v2

    .line 3643
    :cond_16
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v0

    .line 3720
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3721
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto :goto_4

    .line 3723
    :cond_18
    sget-object v0, Lcom/google/protobuf/Descriptors$3;->d:[I

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_19

    .line 3733
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto :goto_4

    .line 3730
    :cond_19
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    goto :goto_4

    .line 3727
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$a;

    .line 5848
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->b:[Lcom/google/protobuf/Descriptors$d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3727
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    .line 3739
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$c;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->h()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3740
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3741
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1b

    goto :goto_5

    .line 3742
    :cond_1b
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v0

    .line 3746
    :cond_1c
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v0

    :cond_1d
    :goto_5
    return-void

    .line 3628
    :cond_1e
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$j;
    .locals 1

    .line 1064
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Lcom/google/protobuf/Descriptors$j;

    return-object v0
.end method

.method private z()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1363
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->i()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1182
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1156
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->p:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1159
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->h()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1163
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->i()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->d:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v2, :cond_2

    return v1

    .line 1166
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Z

    move-result v0

    return v0
.end method

.method public final a()Lcom/google/protobuf/Descriptors$i;
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$i;

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/cxh$b;Lo/cxh;)Lo/cxh$b;
    .locals 0

    .line 1762
    check-cast p1, Lo/cxc$a;

    check-cast p2, Lo/cxc;

    invoke-interface {p1, p2}, Lo/cxc$a;->b(Lo/cxc;)Lo/cxc$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1064
    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 6376
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$c;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$c;

    if-ne v0, v1, :cond_0

    .line 6381
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 6377
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public final bridge synthetic g()Lo/cxc;
    .locals 1

    .line 7086
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1228
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Ljava/lang/Object;

    return-object v0

    .line 1229
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/google/protobuf/Descriptors$c;
    .locals 3

    .line 1316
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$c;

    return-object v0

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1318
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This field is not an extension. (%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Lcom/google/protobuf/Descriptors$a;
    .locals 3

    .line 1335
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$a;

    return-object v0

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1337
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This field is not of enum type. (%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 2

    .line 1151
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:[Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1080
    iget v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l:I

    return v0
.end method

.method public final m()Lcom/google/protobuf/Descriptors$c;
    .locals 3

    .line 1325
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k:Lcom/google/protobuf/Descriptors$c;

    return-object v0

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1327
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This field is not of message type. (%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->d()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->e()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/protobuf/Descriptors$i;
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()I

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1285
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1288
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v0, v2, :cond_1

    .line 1289
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v0, v2, :cond_1

    .line 1290
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()Lcom/google/protobuf/Descriptors$i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1291
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->i()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1386
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1193
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1170
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    .line 1171
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->h()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1202
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1205
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$e;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->i()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v2, :cond_1

    .line 1206
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->z()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v0

    return v0

    .line 1208
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->z()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->z()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
