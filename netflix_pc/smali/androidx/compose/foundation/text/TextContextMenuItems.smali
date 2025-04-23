.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum b:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum c:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum e:Landroidx/compose/foundation/text/TextContextMenuItems;

.field private static final synthetic g:[Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 83
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v1, 0x0

    const v2, 0x1040003

    const-string v3, "Cut"

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->c:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 84
    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v2, 0x1

    const v3, 0x1040001

    const-string v4, "Copy"

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->a:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 85
    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v3, 0x2

    const v4, 0x104000b

    const-string v5, "Paste"

    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->e:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 86
    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v4, 0x3

    const v5, 0x104000d

    const-string v6, "SelectAll"

    invoke-direct {v3, v6, v4, v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->b:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/text/TextContextMenuItems;

    move-result-object v0

    .line 86
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->g:[Landroidx/compose/foundation/text/TextContextMenuItems;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->g:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object v0
.end method
