.class public final enum Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/cxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptimizeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final enum b:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field private static enum d:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field private static final synthetic e:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21761
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 21765
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v2, "CODE_SIZE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 21769
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v3, "LITE_RUNTIME"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->d:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 21756
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->e:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 21818
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$1;-><init>()V

    .line 21838
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->values()[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21851
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21852
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->c:I

    return-void
.end method

.method public static e(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21808
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->d:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0

    .line 21807
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0

    .line 21806
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 21756
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 21756
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->e:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 21787
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->c:I

    return v0
.end method
