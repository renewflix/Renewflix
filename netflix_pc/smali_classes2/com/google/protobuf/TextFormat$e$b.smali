.class final Lcom/google/protobuf/TextFormat$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/TextFormat$e$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field d:Lo/cwX;

.field private final e:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    instance-of v0, p1, Lo/cwX;

    if-eqz v0, :cond_0

    .line 449
    check-cast p1, Lo/cwX;

    iput-object p1, p0, Lcom/google/protobuf/TextFormat$e$b;->d:Lo/cwX;

    goto :goto_0

    .line 451
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$e$b;->a:Ljava/lang/Object;

    .line 1457
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$c;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object p1

    .line 453
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$e$b;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$e$b;->d:Lo/cwX;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Lo/cwX;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 439
    check-cast p1, Lcom/google/protobuf/TextFormat$e$b;

    .line 2476
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$e$b;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    invoke-direct {p1}, Lcom/google/protobuf/TextFormat$e$b;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2480
    sget-object v0, Lcom/google/protobuf/TextFormat$5;->a:[I

    iget-object v2, p0, Lcom/google/protobuf/TextFormat$e$b;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    return v4

    .line 2488
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$e$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2489
    invoke-direct {p1}, Lcom/google/protobuf/TextFormat$e$b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return v4

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    return v2

    .line 2497
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2486
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$e$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p1}, Lcom/google/protobuf/TextFormat$e$b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 2484
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$e$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-direct {p1}, Lcom/google/protobuf/TextFormat$e$b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 2482
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$e$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p1}, Lcom/google/protobuf/TextFormat$e$b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    return p1

    .line 2477
    :cond_7
    invoke-static {}, Lcom/google/protobuf/TextFormat;->d()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Invalid key for map field."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return v1
.end method
