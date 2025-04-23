.class public final enum Lkotlinx/serialization/json/internal/WriteMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum c:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum d:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum e:Lkotlinx/serialization/json/internal/WriteMode;

.field private static final synthetic f:[Lkotlinx/serialization/json/internal/WriteMode;

.field private static final synthetic j:Lo/iQH;


# instance fields
.field public final a:C

.field public final h:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lkotlinx/serialization/json/internal/WriteMode;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 16
    new-instance v1, Lkotlinx/serialization/json/internal/WriteMode;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    new-instance v2, Lkotlinx/serialization/json/internal/WriteMode;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lkotlinx/serialization/json/internal/WriteMode;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    new-instance v3, Lkotlinx/serialization/json/internal/WriteMode;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lkotlinx/serialization/json/internal/WriteMode;->e:Lkotlinx/serialization/json/internal/WriteMode;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    .line 18
    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->f:[Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->j:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    iput-char p4, p0, Lkotlinx/serialization/json/internal/WriteMode;->h:C

    return-void
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lkotlinx/serialization/json/internal/WriteMode;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->j:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 1

    const-class v0, Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 19
    check-cast p0, Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/json/internal/WriteMode;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->f:[Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, [Lkotlinx/serialization/json/internal/WriteMode;

    return-object v0
.end method
