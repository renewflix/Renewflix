.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/cxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
        ">;",
        "Lo/cxz;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static final synthetic c:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum e:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum f:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum g:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum h:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum j:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum k:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum l:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum n:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum o:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum p:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum q:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum r:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private static enum t:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 12594
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v0, v1

    const-string v2, "TYPE_DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12598
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v1, v2

    const-string v3, "TYPE_FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12602
    new-instance v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v2, v3

    const-string v4, "TYPE_INT64"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12606
    new-instance v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v3, v4

    const-string v5, "TYPE_UINT64"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->q:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12610
    new-instance v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v4, v5

    const-string v6, "TYPE_INT32"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->f:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12614
    new-instance v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v5, v6

    const-string v7, "TYPE_FIXED64"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->g:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12618
    new-instance v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v6, v7

    const-string v8, "TYPE_FIXED32"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->j:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12622
    new-instance v8, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v7, v8

    const-string v9, "TYPE_BOOL"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12626
    new-instance v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v8, v9

    const-string v10, "TYPE_STRING"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->p:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12630
    new-instance v10, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v9, v10

    const-string v11, "TYPE_GROUP"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->h:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12634
    new-instance v11, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v10, v11

    const-string v12, "TYPE_MESSAGE"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->k:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12638
    new-instance v12, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v11, v12

    const-string v13, "TYPE_BYTES"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->e:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12642
    new-instance v13, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v12, v13

    const-string v14, "TYPE_UINT32"

    move-object/from16 v18, v0

    const/16 v0, 0xd

    invoke-direct {v13, v14, v15, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->r:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12646
    new-instance v14, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v13, v14

    const-string v15, "TYPE_ENUM"

    move-object/from16 v19, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12650
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v14, v0

    const-string v15, "TYPE_SFIXED32"

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-direct {v0, v15, v1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->n:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12654
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object v15, v0

    const-string v1, "TYPE_SFIXED64"

    move-object/from16 v21, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->l:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12658
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object/from16 v16, v0

    const-string v1, "TYPE_SINT32"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->o:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12662
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object/from16 v17, v0

    const-string v1, "TYPE_SINT64"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->t:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    .line 12589
    filled-new-array/range {v0 .. v17}, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->c:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12786
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$4;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type$4;-><init>()V

    .line 12806
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12819
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12820
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->s:I

    return-void
.end method

.method public static b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 12776
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->t:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12775
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->o:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12774
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->l:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12773
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->n:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12772
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12771
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->r:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12770
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->e:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12769
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->k:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12768
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->h:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12767
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->p:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12766
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12765
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->j:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12764
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->g:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12763
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->f:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12762
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->q:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12761
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->m:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12760
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    .line 12759
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->d:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 12589
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 12589
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->c:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0
.end method


# virtual methods
.method public final T_()I
    .locals 1

    .line 12740
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->s:I

    return v0
.end method
