.class public final enum Lcom/fasterxml/jackson/databind/type/LogicalType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/type/LogicalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic e:[Lcom/fasterxml/jackson/databind/type/LogicalType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "Array"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v1, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v2, "Collection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 32
    new-instance v2, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v3, "Map"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 46
    new-instance v3, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v4, "POJO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 53
    new-instance v4, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v5, "Untyped"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 61
    new-instance v5, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v6, "Integer"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 67
    new-instance v6, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v7, "Float"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 72
    new-instance v7, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v8, "Boolean"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 77
    new-instance v8, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v9, "Enum"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 83
    new-instance v9, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v10, "Textual"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 88
    new-instance v10, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v11, "Binary"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 93
    new-instance v11, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v12, "DateTime"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 99
    new-instance v12, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v13, "OtherScalar"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    .line 11
    filled-new-array/range {v0 .. v12}, [Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->e:[Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 11
    const-class v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 11
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->e:[Lcom/fasterxml/jackson/databind/type/LogicalType;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/type/LogicalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method
