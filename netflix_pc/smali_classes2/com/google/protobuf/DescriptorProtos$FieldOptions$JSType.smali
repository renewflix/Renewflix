.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
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
    name = "JSType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

.field private static enum b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

.field private static final synthetic c:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final enum e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27248
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v1, "JS_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 27252
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v2, "JS_STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 27256
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v3, "JS_NUMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 27243
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->c:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 27305
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$5;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$5;-><init>()V

    .line 27325
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27339
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->d:I

    return-void
.end method

.method public static b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27295
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0

    .line 27294
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0

    .line 27293
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .line 27243
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .line 27243
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->c:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 27274
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->d:I

    return v0
.end method
