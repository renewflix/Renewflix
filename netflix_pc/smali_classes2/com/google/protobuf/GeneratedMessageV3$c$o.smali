.class final Lcom/google/protobuf/GeneratedMessageV3$c$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$c;I)V
    .locals 0

    .line 2323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2324
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$i;

    .line 5825
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$i;->d:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 2325
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$o;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/protobuf/GeneratedMessageV3$d;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;"
        }
    .end annotation

    .line 2346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$o;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$d;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$o;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 2342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$o;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$c$o;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$d<",
            "*>;)Z"
        }
    .end annotation

    .line 2337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$o;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$d;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 1

    .line 2332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c$o;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method
