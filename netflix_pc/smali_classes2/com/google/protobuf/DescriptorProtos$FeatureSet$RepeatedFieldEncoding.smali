.class public final enum Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
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
    name = "RepeatedFieldEncoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

.field private static enum b:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

.field private static final synthetic d:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

.field public static final enum e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39456
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    const-string v1, "REPEATED_FIELD_ENCODING_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 39460
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    const-string v2, "PACKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 39464
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 39451
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->d:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 39513
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding$3;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding$3;-><init>()V

    .line 39533
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39546
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39547
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->c:I

    return-void
.end method

.method public static e(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39503
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object p0

    .line 39502
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object p0

    .line 39501
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 1

    .line 39451
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 1

    .line 39451
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->d:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 39482
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->c:I

    return v0
.end method
