.class public final enum Lcom/google/protobuf/DescriptorProtos$Edition;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/cxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Edition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$Edition;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/protobuf/DescriptorProtos$Edition;

.field private static enum b:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$Edition;

.field private static enum d:Lcom/google/protobuf/DescriptorProtos$Edition;

.field private static enum e:Lcom/google/protobuf/DescriptorProtos$Edition;

.field private static enum f:Lcom/google/protobuf/DescriptorProtos$Edition;

.field private static enum g:Lcom/google/protobuf/DescriptorProtos$Edition;

.field private static enum h:Lcom/google/protobuf/DescriptorProtos$Edition;

.field private static enum i:Lcom/google/protobuf/DescriptorProtos$Edition;

.field private static enum j:Lcom/google/protobuf/DescriptorProtos$Edition;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->c:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 30
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v2, 0x3e6

    const-string v3, "EDITION_PROTO2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->f:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 34
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v3, 0x3e7

    const-string v5, "EDITION_PROTO3"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$Edition;->j:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 38
    new-instance v3, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/4 v5, 0x3

    const/16 v7, 0x3e8

    const-string v8, "EDITION_2023"

    invoke-direct {v3, v8, v5, v7}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/DescriptorProtos$Edition;->b:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 42
    new-instance v5, Lcom/google/protobuf/DescriptorProtos$Edition;

    const-string v7, "EDITION_1_TEST_ONLY"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v4}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/DescriptorProtos$Edition;->d:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 46
    new-instance v7, Lcom/google/protobuf/DescriptorProtos$Edition;

    const-string v4, "EDITION_2_TEST_ONLY"

    const/4 v8, 0x5

    invoke-direct {v7, v4, v8, v6}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/DescriptorProtos$Edition;->e:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 50
    new-instance v6, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/4 v4, 0x6

    const v8, 0x1869d

    const-string v9, "EDITION_99997_TEST_ONLY"

    invoke-direct {v6, v9, v4, v8}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/DescriptorProtos$Edition;->i:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 54
    new-instance v8, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/4 v4, 0x7

    const v9, 0x1869e

    const-string v10, "EDITION_99998_TEST_ONLY"

    invoke-direct {v8, v10, v4, v9}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/DescriptorProtos$Edition;->h:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 58
    new-instance v9, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v4, 0x8

    const v10, 0x1869f

    const-string v11, "EDITION_99999_TEST_ONLY"

    invoke-direct {v9, v11, v4, v10}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/protobuf/DescriptorProtos$Edition;->g:Lcom/google/protobuf/DescriptorProtos$Edition;

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    .line 21
    filled-new-array/range {v0 .. v8}, [Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->a:[Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 137
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition$4;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$Edition$4;-><init>()V

    .line 157
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->values()[Lcom/google/protobuf/DescriptorProtos$Edition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$Edition;->k:I

    return-void
.end method

.method public static e(I)Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 122
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->b:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 121
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->j:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 120
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->f:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 127
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->g:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 126
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->h:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 125
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->i:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 124
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->e:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 123
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->d:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    .line 119
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->c:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 21
    const-class v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->a:[Lcom/google/protobuf/DescriptorProtos$Edition;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$Edition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$Edition;->k:I

    return v0
.end method
