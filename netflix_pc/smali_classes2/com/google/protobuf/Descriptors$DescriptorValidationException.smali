.class public Lcom/google/protobuf/Descriptors$DescriptorValidationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptorValidationException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4fccd5afd98283ccL


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Lo/cxc;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V
    .locals 2

    .line 2440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2445
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->b:Ljava/lang/String;

    .line 2446
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->f()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->d:Lo/cxc;

    .line 2447
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;B)V
    .locals 0

    .line 2396
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;)V
    .locals 2

    .line 2420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2425
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->b:Ljava/lang/String;

    .line 2426
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->g()Lo/cxc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->d:Lo/cxc;

    .line 2427
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;B)V
    .locals 0

    .line 2396
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2434
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;)V

    .line 2435
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .line 2396
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
