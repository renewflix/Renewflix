.class public final enum Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

.field public static final enum d:Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

.field public static final enum e:Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;->e:Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    .line 16
    new-instance v1, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;->d:Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;->c:[Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;
    .locals 1

    const-class v0, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    return-object p0
.end method

.method public static values()[Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;
    .locals 1

    sget-object v0, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;->c:[Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, [Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    return-object v0
.end method
