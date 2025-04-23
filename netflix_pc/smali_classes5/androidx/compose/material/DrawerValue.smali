.class public final enum Landroidx/compose/material/DrawerValue;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/DrawerValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/compose/material/DrawerValue;

.field private static final synthetic c:[Landroidx/compose/material/DrawerValue;

.field public static final enum d:Landroidx/compose/material/DrawerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 84
    new-instance v0, Landroidx/compose/material/DrawerValue;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/DrawerValue;->d:Landroidx/compose/material/DrawerValue;

    .line 89
    new-instance v1, Landroidx/compose/material/DrawerValue;

    const-string v2, "Open"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/material/DrawerValue;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material/DrawerValue;->b:Landroidx/compose/material/DrawerValue;

    .line 1000
    filled-new-array {v0, v1}, [Landroidx/compose/material/DrawerValue;

    move-result-object v0

    .line 89
    sput-object v0, Landroidx/compose/material/DrawerValue;->c:[Landroidx/compose/material/DrawerValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/DrawerValue;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/material/DrawerValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DrawerValue;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/DrawerValue;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/material/DrawerValue;->c:[Landroidx/compose/material/DrawerValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/DrawerValue;

    return-object v0
.end method
