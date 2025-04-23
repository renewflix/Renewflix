.class public final enum Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
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
    name = "JsonFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

.field private static enum b:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

.field private static enum c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

.field private static final synthetic d:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39771
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    const-string v1, "JSON_FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 39775
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    const-string v2, "ALLOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 39779
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    const-string v3, "LEGACY_BEST_EFFORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 39766
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->d:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 39828
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat$4;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat$4;-><init>()V

    .line 39848
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39861
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39862
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->e:I

    return-void
.end method

.method public static b(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39818
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->b:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object p0

    .line 39817
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object p0

    .line 39816
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 1

    .line 39766
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 1

    .line 39766
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->d:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 39797
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->e:I

    return v0
.end method
