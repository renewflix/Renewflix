.class public final enum Lcom/google/protobuf/MapField$StorageMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/MapField$StorageMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/MapField$StorageMode;

.field private static final synthetic b:[Lcom/google/protobuf/MapField$StorageMode;

.field public static final enum d:Lcom/google/protobuf/MapField$StorageMode;

.field public static final enum e:Lcom/google/protobuf/MapField$StorageMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lcom/google/protobuf/MapField$StorageMode;

    const-string v1, "MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/MapField$StorageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/MapField$StorageMode;->d:Lcom/google/protobuf/MapField$StorageMode;

    .line 59
    new-instance v1, Lcom/google/protobuf/MapField$StorageMode;

    const-string v2, "LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/MapField$StorageMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/MapField$StorageMode;->e:Lcom/google/protobuf/MapField$StorageMode;

    .line 60
    new-instance v2, Lcom/google/protobuf/MapField$StorageMode;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/MapField$StorageMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/protobuf/MapField$StorageMode;->a:Lcom/google/protobuf/MapField$StorageMode;

    .line 57
    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/MapField$StorageMode;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MapField$StorageMode;->b:[Lcom/google/protobuf/MapField$StorageMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/MapField$StorageMode;
    .locals 1

    .line 57
    const-class v0, Lcom/google/protobuf/MapField$StorageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MapField$StorageMode;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/MapField$StorageMode;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/protobuf/MapField$StorageMode;->b:[Lcom/google/protobuf/MapField$StorageMode;

    invoke-virtual {v0}, [Lcom/google/protobuf/MapField$StorageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/MapField$StorageMode;

    return-object v0
.end method
