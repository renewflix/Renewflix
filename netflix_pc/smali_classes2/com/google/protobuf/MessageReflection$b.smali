.class final Lcom/google/protobuf/MessageReflection$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final d:Lo/cwJ$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cwJ$d<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cwJ$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cwJ$d<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$b;->d:Lo/cwJ$d;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .line 934
    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->c:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->d:Lo/cwJ$d;

    invoke-virtual {v0, p1, p2}, Lo/cwJ$d;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lo/cvV;Lo/cwC;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)V
    .locals 1

    .line 1022
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 1023
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$b;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1024
    iget-object p4, p0, Lcom/google/protobuf/MessageReflection$b;->d:Lo/cwJ$d;

    invoke-virtual {p4, p3}, Lo/cwJ$d;->a(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object p4

    .line 1026
    instance-of v0, p4, Lo/cxh$b;

    if-eqz v0, :cond_0

    .line 1027
    check-cast p4, Lo/cxh$b;

    goto :goto_0

    .line 1029
    :cond_0
    check-cast p4, Lo/cxh;

    invoke-interface {p4}, Lo/cxh;->toBuilder()Lo/cxh$b;

    move-result-object p4

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->d:Lo/cwJ$d;

    invoke-virtual {v0, p3, p4}, Lo/cwJ$d;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    .line 1032
    :goto_0
    invoke-virtual {p1, p4, p2}, Lo/cvV;->e(Lo/cxh$b;Lo/cwC;)V

    return-void

    .line 1035
    :cond_1
    throw v0

    .line 1039
    :cond_2
    throw v0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->d:Lo/cwJ$d;

    invoke-virtual {v0, p1, p2}, Lo/cwJ$d;->c(Lo/cwJ$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->d:Lo/cwJ$d;

    invoke-virtual {v0, p1}, Lo/cwJ$d;->e(Lo/cwJ$b;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/protobuf/ByteString;Lo/cwC;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1052
    throw p1
.end method

.method public final d(Lo/cvV;Lo/cwC;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)V
    .locals 1

    .line 992
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 993
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$b;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 994
    iget-object p4, p0, Lcom/google/protobuf/MessageReflection$b;->d:Lo/cwJ$d;

    invoke-virtual {p4, p3}, Lo/cwJ$d;->a(Lo/cwJ$b;)Ljava/lang/Object;

    move-result-object p4

    .line 996
    instance-of v0, p4, Lo/cxh$b;

    if-eqz v0, :cond_0

    .line 997
    check-cast p4, Lo/cxh$b;

    goto :goto_0

    .line 999
    :cond_0
    check-cast p4, Lo/cxh;

    invoke-interface {p4}, Lo/cxh;->toBuilder()Lo/cxh$b;

    move-result-object p4

    .line 1000
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->d:Lo/cwJ$d;

    invoke-virtual {v0, p3, p4}, Lo/cwJ$d;->b(Lo/cwJ$b;Ljava/lang/Object;)V

    .line 1002
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()I

    move-result p3

    invoke-virtual {p1, p3, p4, p2}, Lo/cvV;->a(ILo/cxh$b;Lo/cwC;)V

    return-void

    .line 1005
    :cond_1
    throw v0

    .line 1009
    :cond_2
    throw v0
.end method

.method public final e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 0

    .line 1077
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1078
    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->c:Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object p1

    .line 1081
    :cond_0
    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->a:Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object p1
.end method

.method public final e(Lo/cvV;Lo/cwC;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lo/cxc;)Ljava/lang/Object;
    .locals 0

    .line 974
    invoke-interface {p4}, Lo/cxc;->s()Lo/cxc$a;

    const/4 p1, 0x0

    .line 975
    throw p1
.end method

.method public final e(Lo/cwF;Lcom/google/protobuf/Descriptors$c;I)Lo/cwF$b;
    .locals 0

    .line 946
    invoke-virtual {p1, p2, p3}, Lo/cwF;->a(Lcom/google/protobuf/Descriptors$c;I)Lo/cwF$b;

    move-result-object p1

    return-object p1
.end method
