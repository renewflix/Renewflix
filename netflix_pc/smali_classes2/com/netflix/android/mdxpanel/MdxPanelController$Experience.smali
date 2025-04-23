.class public final enum Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Experience"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;",
        ">;"
    }
.end annotation


# static fields
.field private static enum c:Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

.field public static final enum d:Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

.field private static final synthetic e:[Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 87
    new-instance v0, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    const/4 v1, 0x0

    const v2, 0x7f0e021b

    const-string v3, "CLASSIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;->d:Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    .line 88
    new-instance v1, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    const/4 v2, 0x1

    const v3, 0x7f0e021c

    const-string v4, "BACKWARD_FORWARD_DEBOUNCE"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    move-result-object v0

    .line 88
    sput-object v0, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;->e:[Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;
    .locals 1

    const-class v0, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 89
    check-cast p0, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    return-object p0
.end method

.method public static values()[Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;
    .locals 1

    sget-object v0, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;->e:[Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, [Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    return-object v0
.end method
