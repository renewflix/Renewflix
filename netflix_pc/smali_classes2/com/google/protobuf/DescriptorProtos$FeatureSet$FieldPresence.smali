.class public final enum Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
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
    name = "FieldPresence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

.field private static final synthetic b:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

.field private static enum c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

.field private static enum d:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

.field public static final enum e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39237
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    const-string v1, "FIELD_PRESENCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 39241
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    const-string v2, "EXPLICIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 39245
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    const-string v3, "IMPLICIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->d:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 39249
    new-instance v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    const-string v4, "LEGACY_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 39232
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->b:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 39303
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence$1;-><init>()V

    .line 39323
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39336
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39337
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->f:I

    return-void
.end method

.method public static b(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39293
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->a:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    return-object p0

    .line 39292
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->d:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    return-object p0

    .line 39291
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->c:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    return-object p0

    .line 39290
    :cond_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->e:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 1

    .line 39232
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 1

    .line 39232
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->b:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 39271
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->f:I

    return v0
.end method
