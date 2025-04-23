.class final Lcom/google/protobuf/Descriptors$DescriptorPool$b;
.super Lcom/google/protobuf/Descriptors$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 2715
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$e;-><init>(B)V

    .line 2716
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2717
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->c:Ljava/lang/String;

    .line 2718
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2712
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2707
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2702
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lo/cxc;
    .locals 1

    .line 2697
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->f()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method
