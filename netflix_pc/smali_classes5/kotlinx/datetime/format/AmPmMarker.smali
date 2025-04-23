.class public final enum Lkotlinx/datetime/format/AmPmMarker;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/datetime/format/AmPmMarker;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lkotlinx/datetime/format/AmPmMarker;

.field private static final synthetic b:[Lkotlinx/datetime/format/AmPmMarker;

.field public static final enum d:Lkotlinx/datetime/format/AmPmMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lkotlinx/datetime/format/AmPmMarker;

    const-string v1, "AM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/AmPmMarker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->a:Lkotlinx/datetime/format/AmPmMarker;

    .line 22
    new-instance v0, Lkotlinx/datetime/format/AmPmMarker;

    const-string v1, "PM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/AmPmMarker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->d:Lkotlinx/datetime/format/AmPmMarker;

    .line 1000
    sget-object v1, Lkotlinx/datetime/format/AmPmMarker;->a:Lkotlinx/datetime/format/AmPmMarker;

    filled-new-array {v1, v0}, [Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v0

    .line 22
    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->b:[Lkotlinx/datetime/format/AmPmMarker;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    .line 0
    const-class v0, Lkotlinx/datetime/format/AmPmMarker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/AmPmMarker;

    return-object p0
.end method

.method public static values()[Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->b:[Lkotlinx/datetime/format/AmPmMarker;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/datetime/format/AmPmMarker;

    return-object v0
.end method
