.class public final Lcom/google/protobuf/Descriptors$f;
.super Lcom/google/protobuf/Descriptors$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final b:I

.field private c:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

.field private final d:Ljava/lang/String;

.field e:[Lcom/google/protobuf/Descriptors$b;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;I)V
    .locals 8

    const/4 v0, 0x0

    .line 2206
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$e;-><init>(B)V

    .line 2207
    iput p3, p0, Lcom/google/protobuf/Descriptors$f;->b:I

    .line 2208
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 p3, 0x0

    .line 2209
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/google/protobuf/Descriptors;->d(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$f;->d:Ljava/lang/String;

    .line 2210
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2212
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->e()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$b;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$f;->e:[Lcom/google/protobuf/Descriptors$b;

    .line 2213
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->e()I

    move-result p3

    if-ge v0, p3, :cond_0

    .line 2214
    iget-object p3, p0, Lcom/google/protobuf/Descriptors$f;->e:[Lcom/google/protobuf/Descriptors$b;

    new-instance v7, Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->e(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$b;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$f;IB)V

    aput-object v7, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2217
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Lcom/google/protobuf/Descriptors$e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;IB)V
    .locals 0

    .line 2137
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors$f;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2170
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2164
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2154
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/cxc;
    .locals 1

    .line 5148
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method
