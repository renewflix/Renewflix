.class public final enum Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
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
    name = "Utf8Validation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field private static final synthetic b:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field private static enum c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field public static final enum d:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39561
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    const-string v1, "UTF8_VALIDATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->d:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 39565
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 39569
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    const-string v3, "VERIFY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 39556
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->b:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 39618
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation$5;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation$5;-><init>()V

    .line 39638
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39651
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39652
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->e:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39608
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object p0

    .line 39607
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object p0

    .line 39606
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->d:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    .line 39556
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    .line 39556
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->b:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 39587
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->e:I

    return v0
.end method
