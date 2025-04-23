.class public final enum Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
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
    name = "MessageEncoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

.field private static final synthetic b:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

.field private static enum d:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

.field private static enum e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39666
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    const-string v1, "MESSAGE_ENCODING_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 39670
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    const-string v2, "LENGTH_PREFIXED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 39674
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    const-string v3, "DELIMITED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->d:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 39661
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->b:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 39723
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding$3;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding$3;-><init>()V

    .line 39743
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39756
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39757
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->c:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39713
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->d:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    return-object p0

    .line 39712
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    return-object p0

    .line 39711
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 1

    .line 39661
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 1

    .line 39661
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->b:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 39692
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->c:I

    return v0
.end method
