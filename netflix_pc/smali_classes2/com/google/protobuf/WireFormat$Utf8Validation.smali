.class abstract enum Lcom/google/protobuf/WireFormat$Utf8Validation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "Utf8Validation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$Utf8Validation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/WireFormat$Utf8Validation;

.field public static final enum c:Lcom/google/protobuf/WireFormat$Utf8Validation;

.field public static final enum d:Lcom/google/protobuf/WireFormat$Utf8Validation;

.field private static final synthetic e:[Lcom/google/protobuf/WireFormat$Utf8Validation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 167
    new-instance v0, Lcom/google/protobuf/WireFormat$Utf8Validation$1;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1}, Lcom/google/protobuf/WireFormat$Utf8Validation$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->a:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 174
    new-instance v1, Lcom/google/protobuf/WireFormat$Utf8Validation$2;

    const-string v2, "STRICT"

    invoke-direct {v1, v2}, Lcom/google/protobuf/WireFormat$Utf8Validation$2;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/protobuf/WireFormat$Utf8Validation;->c:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 181
    new-instance v2, Lcom/google/protobuf/WireFormat$Utf8Validation$3;

    const-string v3, "LAZY"

    invoke-direct {v2, v3}, Lcom/google/protobuf/WireFormat$Utf8Validation$3;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/WireFormat$Utf8Validation;->d:Lcom/google/protobuf/WireFormat$Utf8Validation;

    const/4 v3, 0x3

    .line 165
    new-array v3, v3, [Lcom/google/protobuf/WireFormat$Utf8Validation;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/google/protobuf/WireFormat$Utf8Validation;->e:[Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .line 165
    const-class v0, Lcom/google/protobuf/WireFormat$Utf8Validation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .line 165
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->e:[Lcom/google/protobuf/WireFormat$Utf8Validation;

    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$Utf8Validation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object v0
.end method


# virtual methods
.method abstract b(Lo/cvV;)Ljava/lang/Object;
.end method
