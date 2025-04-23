.class public final Lo/cwy$b;
.super Lo/cvN$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cvN$a<",
        "Lo/cwy$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$c;

.field private b:Lo/cxM;

.field private d:Lo/cwJ$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwJ$d<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$c;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Lo/cvN$a;-><init>()V

    .line 304
    iput-object p1, p0, Lo/cwy$b;->a:Lcom/google/protobuf/Descriptors$c;

    .line 305
    invoke-static {}, Lo/cwJ;->e()Lo/cwJ$d;

    move-result-object v0

    iput-object v0, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    .line 306
    invoke-static {}, Lo/cxM;->c()Lo/cxM;

    move-result-object v0

    iput-object v0, p0, Lo/cwy$b;->b:Lo/cxM;

    .line 307
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$c;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$c;B)V
    .locals 0

    .line 296
    invoke-direct {p0, p1}, Lo/cwy$b;-><init>(Lcom/google/protobuf/Descriptors$c;)V

    return-void
.end method

.method private a(Lo/cxM;)Lo/cwy$b;
    .locals 1

    .line 582
    iget-object v0, p0, Lo/cwy$b;->b:Lo/cxM;

    .line 583
    invoke-static {v0}, Lo/cxM;->a(Lo/cxM;)Lo/cxM$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cxM$a;->d(Lo/cxM;)Lo/cxM$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/cxM$a;->a()Lo/cxM;

    move-result-object p1

    iput-object p1, p0, Lo/cwy$b;->b:Lo/cxM;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 589
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    iget-object v0, p0, Lo/cwy$b;->a:Lcom/google/protobuf/Descriptors$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 590
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 2

    .line 609
    sget-object v0, Lo/cwy$2;->e:[I

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 629
    instance-of v0, p1, Lo/cxc$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->e()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 631
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 611
    :cond_2
    invoke-static {p1}, Lo/cwM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    instance-of p0, p1, Lcom/google/protobuf/Descriptors$d;

    if-eqz p0, :cond_3

    return-void

    .line 614
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$i;)V
    .locals 1

    .line 596
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->a()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    iget-object v0, p0, Lo/cwy$b;->a:Lcom/google/protobuf/Descriptors$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 597
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()Lo/cwy;
    .locals 5

    .line 350
    invoke-virtual {p0}, Lo/cwy$b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lo/cwy$b;->e()Lo/cwy;

    move-result-object v0

    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Lo/cwy$b;->a:Lcom/google/protobuf/Descriptors$c;

    iget-object v1, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    .line 353
    invoke-virtual {v1}, Lo/cwJ$d;->b()Lo/cwJ;

    move-result-object v1

    iget-object v2, p0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v3, Lo/cwy;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lo/cwy$b;->b:Lo/cxM;

    invoke-direct {v3, v0, v1, v2, v4}, Lo/cwy;-><init>(Lcom/google/protobuf/Descriptors$c;Lo/cwJ;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxM;)V

    .line 351
    invoke-static {v3}, Lo/cvN$a;->a(Lo/cxc;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method private i()Lo/cwy;
    .locals 1

    .line 430
    iget-object v0, p0, Lo/cwy$b;->a:Lcom/google/protobuf/Descriptors$c;

    invoke-static {v0}, Lo/cwy;->b(Lcom/google/protobuf/Descriptors$c;)Lo/cwy;

    move-result-object v0

    return-object v0
.end method

.method private j()Lo/cwy$b;
    .locals 5

    .line 401
    new-instance v0, Lo/cwy$b;

    iget-object v1, p0, Lo/cwy$b;->a:Lcom/google/protobuf/Descriptors$c;

    invoke-direct {v0, v1}, Lo/cwy$b;-><init>(Lcom/google/protobuf/Descriptors$c;)V

    .line 402
    iget-object v1, v0, Lo/cwy$b;->d:Lo/cwJ$d;

    iget-object v2, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v2}, Lo/cwJ$d;->b()Lo/cwJ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/cwJ$d;->c(Lo/cwJ;)V

    .line 403
    iget-object v1, p0, Lo/cwy$b;->b:Lo/cxM;

    invoke-direct {v0, v1}, Lo/cwy$b;->a(Lo/cxM;)Lo/cwy$b;

    .line 404
    iget-object v1, p0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v2, v0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final P_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v0}, Lo/cwJ$d;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Q_()Lo/cxc;
    .locals 1

    .line 296
    invoke-direct {p0}, Lo/cwy$b;->i()Lo/cwy;

    move-result-object v0

    return-object v0
.end method

.method public final R_()Lo/cxM;
    .locals 1

    .line 571
    iget-object v0, p0, Lo/cwy$b;->b:Lo/cxM;

    return-object v0
.end method

.method public final S_()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/cwy$b;->a:Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public final synthetic a()Lo/cvN$a;
    .locals 1

    .line 296
    invoke-direct {p0}, Lo/cwy$b;->j()Lo/cwy$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lo/cxM;)Lo/cvN$a;
    .locals 0

    .line 296
    invoke-direct {p0, p1}, Lo/cwy$b;->a(Lo/cxM;)Lo/cwy$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;
    .locals 2

    .line 660
    invoke-direct {p0, p1}, Lo/cwy$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 662
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Z

    move-result v0

    if-nez v0, :cond_5

    .line 665
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_4

    .line 669
    iget-object v0, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v0, p1}, Lo/cwJ$d;->a(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 672
    new-instance v0, Lo/cwy$b;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/cwy$b;-><init>(Lcom/google/protobuf/Descriptors$c;)V

    goto :goto_0

    .line 2698
    :cond_0
    instance-of v1, v0, Lo/cxc$a;

    if-eqz v1, :cond_1

    .line 2699
    check-cast v0, Lo/cxc$a;

    goto :goto_0

    .line 2702
    :cond_1
    instance-of v1, v0, Lo/cwR;

    if-eqz v1, :cond_2

    .line 2703
    check-cast v0, Lo/cwR;

    invoke-virtual {v0}, Lo/cwR;->c()Lo/cxh;

    move-result-object v0

    .line 2705
    :cond_2
    instance-of v1, v0, Lo/cxc;

    if-eqz v1, :cond_3

    .line 2706
    check-cast v0, Lo/cxc;

    invoke-interface {v0}, Lo/cxc;->r()Lo/cxc$a;

    move-result-object v0

    .line 674
    :goto_0
    iget-object v1, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v1, p1, v0}, Lo/cwJ$d;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    return-object v0

    .line 2710
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot convert %s to Message.Builder"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 663
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lo/cxc;)Lo/cxc$a;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Lo/cwy$b;->c(Lo/cxc;)Lo/cwy$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lo/cxh;
    .locals 1

    .line 296
    invoke-direct {p0}, Lo/cwy$b;->h()Lo/cwy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lo/cxh;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lo/cwy$b;->e()Lo/cwy;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 484
    invoke-direct {p0, p1}, Lo/cwy$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 485
    iget-object v0, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v0, p1}, Lo/cwJ$d;->b(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 487
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 489
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 490
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-static {p1}, Lo/cwy;->b(Lcom/google/protobuf/Descriptors$c;)Lo/cwy;

    move-result-object p1

    return-object p1

    .line 492
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c(Lo/cxc;)Lo/cwy$b;
    .locals 3

    .line 322
    instance-of v0, p1, Lo/cwy;

    if-eqz v0, :cond_4

    .line 324
    check-cast p1, Lo/cwy;

    .line 325
    invoke-static {p1}, Lo/cwy;->b(Lo/cwy;)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    iget-object v1, p0, Lo/cwy$b;->a:Lcom/google/protobuf/Descriptors$c;

    if-ne v0, v1, :cond_3

    .line 329
    iget-object v0, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-static {p1}, Lo/cwy;->c(Lo/cwy;)Lo/cwJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cwJ$d;->c(Lo/cwJ;)V

    .line 330
    invoke-static {p1}, Lo/cwy;->d(Lo/cwy;)Lo/cxM;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/cwy$b;->a(Lo/cxM;)Lo/cwy$b;

    const/4 v0, 0x0

    .line 331
    :goto_0
    iget-object v1, p0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 332
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 333
    invoke-static {p1}, Lo/cwy;->e(Lo/cwy;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 335
    :cond_0
    invoke-static {p1}, Lo/cwy;->e(Lo/cwy;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    .line 336
    invoke-static {p1}, Lo/cwy;->e(Lo/cwy;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    .line 337
    iget-object v1, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    iget-object v2, p0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lo/cwJ$d;->d(Lo/cwJ$b;)V

    .line 338
    iget-object v1, p0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Lo/cwy;->e(Lo/cwy;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 326
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 344
    :cond_4
    invoke-super {p0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    move-result-object p1

    check-cast p1, Lo/cwy$b;

    return-object p1
.end method

.method public final c(Lcom/google/protobuf/Descriptors$i;)Z
    .locals 1

    .line 452
    invoke-direct {p0, p1}, Lo/cwy$b;->b(Lcom/google/protobuf/Descriptors$i;)V

    .line 453
    iget-object v0, p0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->i()I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 296
    invoke-direct {p0}, Lo/cwy$b;->j()Lo/cwy$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cvS$d;
    .locals 1

    .line 296
    invoke-direct {p0}, Lo/cwy$b;->j()Lo/cwy$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lo/cxh$b;
    .locals 1

    .line 296
    invoke-direct {p0}, Lo/cwy$b;->j()Lo/cwy$b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 462
    invoke-direct {p0, p1}, Lo/cwy$b;->b(Lcom/google/protobuf/Descriptors$i;)V

    .line 463
    iget-object v0, p0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->i()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;
    .locals 2

    .line 3440
    invoke-direct {p0, p1}, Lo/cwy$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 3442
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 3447
    new-instance v0, Lo/cwy$b;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/cwy$b;-><init>(Lcom/google/protobuf/Descriptors$c;)V

    return-object v0

    .line 3443
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 3

    .line 4500
    invoke-direct {p0, p1}, Lo/cwy$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 5649
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5650
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5651
    invoke-static {p1, v1}, Lo/cwy$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_0

    .line 5654
    :cond_0
    invoke-static {p1, p2}, Lo/cwy$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 4507
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()Lcom/google/protobuf/Descriptors$i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4509
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$i;->i()I

    move-result v0

    .line 4510
    iget-object v1, p0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 4512
    iget-object v2, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v2, v1}, Lo/cwJ$d;->d(Lo/cwJ$b;)V

    .line 4514
    :cond_2
    iget-object v1, p0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aput-object p1, v1, v0

    goto :goto_1

    .line 4515
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4516
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4519
    iget-object p2, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {p2, p1}, Lo/cwJ$d;->d(Lo/cwJ$b;)V

    return-object p0

    .line 4523
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v0, p1, p2}, Lo/cwJ$d;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic d()Lo/cxc;
    .locals 1

    .line 296
    invoke-direct {p0}, Lo/cwy$b;->h()Lo/cwy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Lo/cxc;)Lo/cvN$a;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Lo/cwy$b;->c(Lo/cxc;)Lo/cwy$b;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/cwy;
    .locals 5

    .line 378
    iget-object v0, p0, Lo/cwy$b;->a:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->h()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lo/cwy$b;->a:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 380
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v2, v1}, Lo/cwJ$d;->e(Lo/cwJ$b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_1

    .line 382
    iget-object v2, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object v3

    invoke-static {v3}, Lo/cwy;->b(Lcom/google/protobuf/Descriptors$c;)Lo/cwy;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/cwJ$d;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v2, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/cwJ$d;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lo/cwy$b;->a:Lcom/google/protobuf/Descriptors$c;

    iget-object v1, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    .line 393
    invoke-virtual {v1}, Lo/cwJ$d;->a()Lo/cwJ;

    move-result-object v1

    iget-object v2, p0, Lo/cwy$b;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    .line 394
    new-instance v4, Lo/cwy;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v3, p0, Lo/cwy$b;->b:Lo/cxM;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/cwy;-><init>(Lcom/google/protobuf/Descriptors$c;Lo/cwJ;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxM;)V

    return-object v4
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;
    .locals 1

    .line 1563
    invoke-direct {p0, p1}, Lo/cwy$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1564
    invoke-static {p1, p2}, Lo/cwy$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 1565
    iget-object v0, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v0, p1, p2}, Lo/cwJ$d;->c(Lo/cwJ$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic e(Lo/cxM;)Lo/cxc$a;
    .locals 0

    .line 6576
    iput-object p1, p0, Lo/cwy$b;->b:Lo/cxM;

    return-object p0
.end method

.method public final e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 478
    invoke-direct {p0, p1}, Lo/cwy$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 479
    iget-object v0, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v0, p1}, Lo/cwJ$d;->e(Lo/cwJ$b;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Lo/cxc;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lo/cwy$b;->e()Lo/cwy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lo/cxh;
    .locals 1

    .line 296
    invoke-direct {p0}, Lo/cwy$b;->i()Lo/cwy;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 411
    iget-object v0, p0, Lo/cwy$b;->a:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 412
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    iget-object v2, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v2, v1}, Lo/cwJ$d;->e(Lo/cwJ$b;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 420
    :cond_1
    iget-object v0, p0, Lo/cwy$b;->d:Lo/cwJ$d;

    invoke-virtual {v0}, Lo/cwJ$d;->e()Z

    move-result v0

    return v0
.end method
