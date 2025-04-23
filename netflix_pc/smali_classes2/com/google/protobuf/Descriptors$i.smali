.class public final Lcom/google/protobuf/Descriptors$i;
.super Lcom/google/protobuf/Descriptors$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field a:I

.field private b:Lcom/google/protobuf/Descriptors$c;

.field private final c:Ljava/lang/String;

.field d:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final e:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private f:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

.field private final g:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2851
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$e;-><init>(B)V

    .line 2852
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$i;->f:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 2853
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/Descriptors;->d(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$i;->c:Ljava/lang/String;

    .line 2854
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$i;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2855
    iput p4, p0, Lcom/google/protobuf/Descriptors$i;->g:I

    .line 2857
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$i;->b:Lcom/google/protobuf/Descriptors$c;

    .line 2858
    iput v0, p0, Lcom/google/protobuf/Descriptors$i;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;IB)V
    .locals 0

    .line 2790
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$i;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$c;I)V

    return-void
.end method

.method static synthetic c(Lcom/google/protobuf/Descriptors$i;)I
    .locals 2

    .line 2790
    iget v0, p0, Lcom/google/protobuf/Descriptors$i;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/Descriptors$i;->a:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 2812
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->b:Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2803
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2808
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2798
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->f:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 2816
    iget v0, p0, Lcom/google/protobuf/Descriptors$i;->a:I

    return v0
.end method

.method public final f()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2840
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->d:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final bridge synthetic g()Lo/cxc;
    .locals 1

    .line 5834
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->f:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 2793
    iget v0, p0, Lcom/google/protobuf/Descriptors$i;->g:I

    return v0
.end method
