.class public final enum Landroidx/datastore/preferences/protobuf/JavaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/JavaType;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/JavaType;

.field private static final synthetic o:[Landroidx/datastore/preferences/protobuf/JavaType;


# instance fields
.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 36
    new-instance v6, Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/JavaType;->h:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v8, "INT"

    const/4 v9, 0x1

    const-class v11, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v1

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/JavaType;->f:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 38
    new-instance v2, Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v14, "LONG"

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/JavaType;->g:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 39
    new-instance v3, Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/JavaType;->b:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 40
    new-instance v4, Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v14, "DOUBLE"

    const/4 v15, 0x4

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/JavaType;->c:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 41
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Boolean;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/JavaType;->a:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 42
    new-instance v19, Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v14, "STRING"

    const/4 v15, 0x6

    const-class v16, Ljava/lang/String;

    const-class v17, Ljava/lang/String;

    const-string v18, ""

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v19, Landroidx/datastore/preferences/protobuf/JavaType;->j:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 43
    new-instance v13, Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    const-class v10, Landroidx/datastore/preferences/protobuf/ByteString;

    const-class v11, Landroidx/datastore/preferences/protobuf/ByteString;

    sget-object v12, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Landroidx/datastore/preferences/protobuf/JavaType;->e:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 44
    new-instance v14, Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v8, "ENUM"

    const/16 v9, 0x8

    const-class v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v7, v14

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Landroidx/datastore/preferences/protobuf/JavaType;->d:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 45
    new-instance v9, Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v21, "MESSAGE"

    const/16 v22, 0x9

    const-class v23, Ljava/lang/Object;

    const-class v24, Ljava/lang/Object;

    const/16 v25, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v25}, Landroidx/datastore/preferences/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/JavaType;->i:Landroidx/datastore/preferences/protobuf/JavaType;

    move-object v0, v6

    move-object/from16 v6, v19

    move-object v7, v13

    move-object v8, v14

    .line 34
    filled-new-array/range {v0 .. v9}, [Landroidx/datastore/preferences/protobuf/JavaType;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaType;->o:[Landroidx/datastore/preferences/protobuf/JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/JavaType;->m:Ljava/lang/Class;

    .line 53
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/JavaType;->k:Ljava/lang/Class;

    .line 54
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/JavaType;->l:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/JavaType;
    .locals 1

    .line 34
    const-class v0, Landroidx/datastore/preferences/protobuf/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/JavaType;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/JavaType;
    .locals 1

    .line 34
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaType;->o:[Landroidx/datastore/preferences/protobuf/JavaType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/JavaType;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/JavaType;->k:Ljava/lang/Class;

    return-object v0
.end method
