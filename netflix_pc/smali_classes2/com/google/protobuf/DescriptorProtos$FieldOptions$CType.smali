.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
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
    name = "CType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field private static enum b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum d:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field private static enum e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27143
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->d:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 27147
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v2, "CORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 27151
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v3, "STRING_PIECE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 27138
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->a:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 27200
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType$4;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType$4;-><init>()V

    .line 27220
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27234
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->c:I

    return-void
.end method

.method public static c(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27190
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0

    .line 27189
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0

    .line 27188
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->d:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 27138
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 27138
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->a:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 27169
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->c:I

    return v0
.end method
