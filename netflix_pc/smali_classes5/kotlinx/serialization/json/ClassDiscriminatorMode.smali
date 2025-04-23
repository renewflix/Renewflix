.class public final enum Lkotlinx/serialization/json/ClassDiscriminatorMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/json/ClassDiscriminatorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field public static final enum b:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field public static final enum c:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field public static final enum d:Lkotlinx/serialization/json/ClassDiscriminatorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 88
    new-instance v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/ClassDiscriminatorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->c:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 114
    new-instance v1, Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const-string v2, "ALL_JSON_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/json/ClassDiscriminatorMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/json/ClassDiscriminatorMode;->b:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 142
    new-instance v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const-string v3, "POLYMORPHIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/json/ClassDiscriminatorMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->d:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v0

    .line 142
    sput-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->a:[Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 1

    const-class v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 143
    check-cast p0, Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->a:[Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, [Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-object v0
.end method
