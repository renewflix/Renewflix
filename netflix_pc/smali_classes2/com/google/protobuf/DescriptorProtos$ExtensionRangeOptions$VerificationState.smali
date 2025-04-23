.class public final enum Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/cxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerificationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field private static enum b:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field private static final synthetic d:[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9814
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->b:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 9818
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    const-string v2, "UNVERIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 9809
    filled-new-array {v0, v1}, [Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->d:[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 9862
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$3;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$3;-><init>()V

    .line 9882
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->values()[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9895
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9896
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->a:I

    return-void
.end method

.method public static c(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9852
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->c:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0

    .line 9851
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->b:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    .line 9809
    const-class v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    .line 9809
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->d:[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 9832
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->a:I

    return v0
.end method
