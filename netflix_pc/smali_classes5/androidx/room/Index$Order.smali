.class public final enum Landroidx/room/Index$Order;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/Index$Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Landroidx/room/Index$Order;

.field public static final enum d:Landroidx/room/Index$Order;

.field private static enum e:Landroidx/room/Index$Order;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 102
    new-instance v0, Landroidx/room/Index$Order;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/Index$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/Index$Order;->d:Landroidx/room/Index$Order;

    .line 109
    new-instance v1, Landroidx/room/Index$Order;

    const-string v2, "DESC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/room/Index$Order;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/Index$Order;->e:Landroidx/room/Index$Order;

    .line 1000
    filled-new-array {v0, v1}, [Landroidx/room/Index$Order;

    move-result-object v0

    .line 109
    sput-object v0, Landroidx/room/Index$Order;->a:[Landroidx/room/Index$Order;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/Index$Order;
    .locals 1

    .line 0
    const-class v0, Landroidx/room/Index$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/Index$Order;

    return-object p0
.end method

.method public static values()[Landroidx/room/Index$Order;
    .locals 1

    .line 0
    sget-object v0, Landroidx/room/Index$Order;->a:[Landroidx/room/Index$Order;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/Index$Order;

    return-object v0
.end method
