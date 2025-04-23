.class public final Lcom/google/protobuf/MessageReflection$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private final d:Lo/cxc$a;


# direct methods
.method public constructor <init>(Lo/cxc$a;)V
    .locals 1

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/google/protobuf/MessageReflection$c;->a:Z

    .line 366
    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$c;->d:Lo/cxc$a;

    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$c;->d:Lo/cxc$a;

    invoke-interface {v0, p1}, Lo/cxn;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Lo/cxc$a;
    .locals 0

    if-eqz p2, :cond_0

    .line 596
    invoke-interface {p2}, Lo/cxc;->s()Lo/cxc$a;

    move-result-object p1

    return-object p1

    .line 598
    :cond_0
    iget-object p2, p0, Lcom/google/protobuf/MessageReflection$c;->d:Lo/cxc$a;

    invoke-interface {p2, p1}, Lo/cxc$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/google/protobuf/MessageReflection$c;->a:Z

    if-eqz v0, :cond_0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$c;->d:Lo/cxc$a;

    invoke-interface {v0, p1}, Lo/cxc$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 379
    iput-boolean p1, p0, Lcom/google/protobuf/MessageReflection$c;->a:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .line 445
    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->e:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 392
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lo/cxh$b;

    if-eqz v0, :cond_1

    .line 393
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageReflection$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$c;->d:Lo/cxc$a;

    check-cast p2, Lo/cxh$b;

    invoke-interface {p2}, Lo/cxh$b;->buildPartial()Lo/cxh;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/cxc$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;

    :cond_0
    return-object p0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$c;->d:Lo/cxc$a;

    invoke-interface {v0, p1, p2}, Lo/cxc$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;

    return-object p0
.end method

.method public final b(Lo/cvV;Lo/cwC;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)V
    .locals 1

    .line 569
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 571
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 572
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 574
    invoke-virtual {p1, p4, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    return-void

    .line 577
    :cond_0
    invoke-direct {p0, p3, v0}, Lcom/google/protobuf/MessageReflection$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Lo/cxc$a;

    move-result-object p4

    .line 578
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxc;

    invoke-interface {p4, v0}, Lo/cxc$a;->b(Lo/cxc;)Lo/cxc$a;

    goto :goto_0

    .line 581
    :cond_1
    invoke-direct {p0, p3, v0}, Lcom/google/protobuf/MessageReflection$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Lo/cxc$a;

    move-result-object p4

    .line 583
    :goto_0
    invoke-virtual {p1, p4, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 584
    invoke-interface {p4}, Lo/cxc$a;->g()Lo/cxc;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/MessageReflection$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void

    .line 586
    :cond_2
    invoke-direct {p0, p3, v0}, Lcom/google/protobuf/MessageReflection$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Lo/cxc$a;

    move-result-object p4

    .line 587
    invoke-virtual {p1, p4, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    .line 588
    invoke-interface {p4}, Lo/cxc$a;->g()Lo/cxc;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/MessageReflection$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void
.end method

.method public final c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 420
    instance-of v0, p2, Lo/cxh$b;

    if-eqz v0, :cond_0

    .line 421
    check-cast p2, Lo/cxh$b;

    invoke-interface {p2}, Lo/cxh$b;->buildPartial()Lo/cxh;

    move-result-object p2

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$c;->d:Lo/cxc$a;

    invoke-interface {v0, p1, p2}, Lo/cxc$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lo/cxc$a;

    return-object p0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$c;->d:Lo/cxc$a;

    invoke-interface {v0, p1}, Lo/cxn;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/protobuf/ByteString;Lo/cwC;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Ljava/lang/Object;
    .locals 0

    .line 520
    iget-object p1, p0, Lcom/google/protobuf/MessageReflection$c;->d:Lo/cxc$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lo/cxc$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;

    .line 522
    throw p2
.end method

.method public final d(Lo/cvV;Lo/cwC;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)V
    .locals 1

    .line 539
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 541
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 542
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 544
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result p3

    invoke-virtual {p1, p3, p4, p2}, Lo/cvV;->a(ILo/cxh$b;Lo/cwC;)V

    return-void

    .line 547
    :cond_0
    invoke-direct {p0, p3, v0}, Lcom/google/protobuf/MessageReflection$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Lo/cxc$a;

    move-result-object p4

    .line 548
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxc;

    invoke-interface {p4, v0}, Lo/cxc$a;->b(Lo/cxc;)Lo/cxc$a;

    goto :goto_0

    .line 551
    :cond_1
    invoke-direct {p0, p3, v0}, Lcom/google/protobuf/MessageReflection$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Lo/cxc$a;

    move-result-object p4

    .line 553
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lo/cvV;->a(ILo/cxh$b;Lo/cwC;)V

    .line 554
    invoke-interface {p4}, Lo/cxc$a;->g()Lo/cxc;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/MessageReflection$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void

    .line 556
    :cond_2
    invoke-direct {p0, p3, v0}, Lcom/google/protobuf/MessageReflection$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Lo/cxc$a;

    move-result-object p4

    .line 557
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result v0

    invoke-virtual {p1, v0, p4, p2}, Lo/cvV;->a(ILo/cxh$b;Lo/cwC;)V

    .line 558
    invoke-interface {p4}, Lo/cxc$a;->g()Lo/cxc;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/MessageReflection$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    return-void
.end method

.method public final e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .line 637
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->c:Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object p1

    .line 641
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/MessageReflection$c;->d:Lo/cxc$a;

    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessage$c;

    if-eqz p1, :cond_1

    .line 642
    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->d:Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object p1

    .line 644
    :cond_1
    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->a:Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object p1
.end method

.method public final e(Lo/cvV;Lo/cwC;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 494
    invoke-interface {p4}, Lo/cxc;->s()Lo/cxc$a;

    goto :goto_0

    .line 496
    :cond_0
    iget-object p2, p0, Lcom/google/protobuf/MessageReflection$c;->d:Lo/cxc$a;

    invoke-interface {p2, p1}, Lo/cxc$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lo/cxc$a;

    .line 498
    :goto_0
    throw p1
.end method

.method public final e(Lo/cwF;Lcom/google/protobuf/Descriptors$c;I)Lo/cwF$b;
    .locals 0

    .line 457
    invoke-virtual {p1, p2, p3}, Lo/cwF;->a(Lcom/google/protobuf/Descriptors$c;I)Lo/cwF$b;

    move-result-object p1

    return-object p1
.end method
