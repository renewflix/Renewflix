.class public final enum Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field private static final synthetic g:[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;


# instance fields
.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 85
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 86
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->f:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 87
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->d:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 88
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->e:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 89
    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "BOOLEAN"

    invoke-direct {v4, v7, v5, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->b:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 90
    new-instance v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const/4 v6, 0x5

    const-string v7, ""

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->h:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 91
    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const/4 v7, 0x6

    sget-object v8, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v9, v7, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->c:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 92
    new-instance v7, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 93
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 84
    filled-new-array/range {v0 .. v8}, [Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->g:[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->k:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 84
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 84
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->g:[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    return-object v0
.end method
