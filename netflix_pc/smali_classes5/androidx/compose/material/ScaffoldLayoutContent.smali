.class final enum Landroidx/compose/material/ScaffoldLayoutContent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/ScaffoldLayoutContent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum b:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum c:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum d:Landroidx/compose/material/ScaffoldLayoutContent;

.field public static final enum e:Landroidx/compose/material/ScaffoldLayoutContent;

.field private static final synthetic i:[Landroidx/compose/material/ScaffoldLayoutContent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 581
    new-instance v0, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->b:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v1, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->e:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v2, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->c:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v3, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->d:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material/ScaffoldLayoutContent;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Landroidx/compose/material/ScaffoldLayoutContent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/material/ScaffoldLayoutContent;->a:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/material/ScaffoldLayoutContent;

    move-result-object v0

    .line 581
    sput-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->i:[Landroidx/compose/material/ScaffoldLayoutContent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 581
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/ScaffoldLayoutContent;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/material/ScaffoldLayoutContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ScaffoldLayoutContent;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/ScaffoldLayoutContent;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->i:[Landroidx/compose/material/ScaffoldLayoutContent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/ScaffoldLayoutContent;

    return-object v0
.end method
