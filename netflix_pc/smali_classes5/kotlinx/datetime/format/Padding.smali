.class public final enum Lkotlinx/datetime/format/Padding;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/datetime/format/Padding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lkotlinx/datetime/format/Padding;

.field public static final enum c:Lkotlinx/datetime/format/Padding;

.field public static final enum d:Lkotlinx/datetime/format/Padding;

.field public static final enum e:Lkotlinx/datetime/format/Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 80
    new-instance v0, Lkotlinx/datetime/format/Padding;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/Padding;->c:Lkotlinx/datetime/format/Padding;

    .line 87
    new-instance v1, Lkotlinx/datetime/format/Padding;

    const-string v2, "ZERO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/datetime/format/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/datetime/format/Padding;->d:Lkotlinx/datetime/format/Padding;

    .line 94
    new-instance v2, Lkotlinx/datetime/format/Padding;

    const-string v3, "SPACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkotlinx/datetime/format/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlinx/datetime/format/Padding;->e:Lkotlinx/datetime/format/Padding;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lkotlinx/datetime/format/Padding;

    move-result-object v0

    .line 94
    sput-object v0, Lkotlinx/datetime/format/Padding;->a:[Lkotlinx/datetime/format/Padding;

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

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/datetime/format/Padding;
    .locals 1

    .line 0
    const-class v0, Lkotlinx/datetime/format/Padding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/Padding;

    return-object p0
.end method

.method public static values()[Lkotlinx/datetime/format/Padding;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/datetime/format/Padding;->a:[Lkotlinx/datetime/format/Padding;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/datetime/format/Padding;

    return-object v0
.end method
