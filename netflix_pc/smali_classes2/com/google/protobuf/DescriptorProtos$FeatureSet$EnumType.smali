.class public final enum Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/cxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field private static enum b:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field private static enum e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39351
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    const-string v1, "ENUM_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 39355
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 39359
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    const-string v3, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 39346
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->a:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 39408
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType$3;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType$3;-><init>()V

    .line 39428
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39441
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39442
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->d:I

    return-void
.end method

.method public static b(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39398
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object p0

    .line 39397
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object p0

    .line 39396
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 1

    .line 39346
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 1

    .line 39346
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->a:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 39377
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->d:I

    return v0
.end method
