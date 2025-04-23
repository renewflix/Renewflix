.class public enum Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum k:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum l:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum m:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum n:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum o:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum p:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum q:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field private static final synthetic r:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum t:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;


# instance fields
.field public final s:I

.field private final x:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 112
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->e:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 113
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->d:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 114
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->f:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    new-instance v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v2, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 115
    new-instance v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->t:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 116
    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    new-instance v11, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v11, v12, v13, v9, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v11, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->g:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 117
    new-instance v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v2, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->h:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 118
    new-instance v14, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v9, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->e:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 119
    new-instance v15, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->b:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 120
    new-instance v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;

    const-string v13, "STRING"

    sget-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->h:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    invoke-direct {v10, v13, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;)V

    sput-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->q:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 126
    sget-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    new-instance v13, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    const-string v4, "GROUP"

    invoke-direct {v13, v4, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;)V

    sput-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 132
    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;

    const-string v6, "MESSAGE"

    invoke-direct {v4, v6, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->n:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 138
    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;

    const-string v8, "BYTES"

    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->c:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    invoke-direct {v6, v8, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 144
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v8, "UINT32"

    move-object/from16 v16, v6

    const/16 v6, 0xc

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-direct {v3, v8, v6, v9, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->p:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 145
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-object/from16 v18, v3

    const-string v3, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v3, v13, v6, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 146
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v4, "SFIXED32"

    const/16 v6, 0xe

    const/4 v13, 0x5

    invoke-direct {v3, v4, v6, v9, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->o:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 147
    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v13, "SFIXED64"

    const/16 v6, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v4, v13, v6, v2, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->m:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 148
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v13, "SINT32"

    const/16 v6, 0x10

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v3, v13, v6, v9, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->k:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 149
    new-instance v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v13, "SINT64"

    const/16 v6, 0x11

    invoke-direct {v9, v13, v6, v2, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->l:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/16 v2, 0x12

    .line 111
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v11, v2, v0

    const/4 v0, 0x5

    aput-object v12, v2, v0

    const/4 v0, 0x6

    aput-object v14, v2, v0

    const/4 v0, 0x7

    aput-object v15, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v19, v2, v0

    const/16 v0, 0xa

    aput-object v17, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v18, v2, v0

    const/16 v0, 0xd

    aput-object v8, v2, v0

    const/16 v0, 0xe

    aput-object v20, v2, v0

    const/16 v0, 0xf

    aput-object v21, v2, v0

    const/16 v0, 0x10

    aput-object v3, v2, v0

    aput-object v9, v2, v6

    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->r:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->x:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 153
    iput p4, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->s:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;IB)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 111
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 111
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->r:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->x:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    return-object v0
.end method
