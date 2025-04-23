.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/cxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionRetention"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field private static final synthetic b:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field private static enum e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27353
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    const-string v1, "RETENTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 27357
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    const-string v2, "RETENTION_RUNTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 27361
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    const-string v3, "RETENTION_SOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 27348
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->b:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 27410
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention$2;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention$2;-><init>()V

    .line 27430
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27443
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27444
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->d:I

    return-void
.end method

.method public static b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27400
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object p0

    .line 27399
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object p0

    .line 27398
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 1

    .line 27348
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 1

    .line 27348
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->b:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 27379
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->d:I

    return v0
.end method
