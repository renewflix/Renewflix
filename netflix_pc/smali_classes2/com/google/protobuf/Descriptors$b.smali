.class public final Lcom/google/protobuf/Descriptors$b;
.super Lcom/google/protobuf/Descriptors$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/protobuf/Descriptors$c;

.field private final b:Ljava/lang/String;

.field c:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field private final d:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field e:Lcom/google/protobuf/Descriptors$c;

.field private final f:Lcom/google/protobuf/Descriptors$f;

.field private final j:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$f;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2320
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$e;-><init>(B)V

    .line 2321
    iput p4, p0, Lcom/google/protobuf/Descriptors$b;->j:I

    .line 2322
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 2323
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$b;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2324
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$b;->f:Lcom/google/protobuf/Descriptors$f;

    .line 2326
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    .line 2328
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->e(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->d(Lcom/google/protobuf/Descriptors$e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$f;IB)V
    .locals 0

    .line 2239
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$b;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$f;I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2272
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2266
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2256
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/cxc;
    .locals 1

    .line 5250
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method
