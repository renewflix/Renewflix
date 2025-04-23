.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/cxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final enum d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field private static final synthetic e:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12834
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const-string v1, "LABEL_OPTIONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 12838
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const-string v2, "LABEL_REPEATED"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 12842
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const-string v3, "LABEL_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 12829
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->e:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 12891
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label$1;-><init>()V

    .line 12911
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12924
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12925
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:I

    return-void
.end method

.method public static b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12880
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object p0

    .line 12881
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object p0

    .line 12879
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .line 12829
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .line 12829
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->e:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 12860
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:I

    return v0
.end method
