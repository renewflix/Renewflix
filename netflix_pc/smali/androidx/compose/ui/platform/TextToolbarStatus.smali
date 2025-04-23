.class public final enum Landroidx/compose/ui/platform/TextToolbarStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/platform/TextToolbarStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/compose/ui/platform/TextToolbarStatus;

.field public static final enum c:Landroidx/compose/ui/platform/TextToolbarStatus;

.field private static final synthetic d:[Landroidx/compose/ui/platform/TextToolbarStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Landroidx/compose/ui/platform/TextToolbarStatus;

    const-string v1, "Shown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/TextToolbarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 30
    new-instance v1, Landroidx/compose/ui/platform/TextToolbarStatus;

    const-string v2, "Hidden"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/TextToolbarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->c:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 1000
    filled-new-array {v0, v1}, [Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    .line 30
    sput-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->d:[Landroidx/compose/ui/platform/TextToolbarStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/platform/TextToolbarStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/TextToolbarStatus;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->d:[Landroidx/compose/ui/platform/TextToolbarStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/platform/TextToolbarStatus;

    return-object v0
.end method
