.class public final enum Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

.field public static final enum b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 775
    new-instance v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    const/4 v1, 0x0

    const v2, 0x7f140a03

    const-string v3, "On"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;->b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    .line 776
    new-instance v1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    const/4 v2, 0x1

    const v3, 0x7f140a02

    const-string v4, "Off"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;->a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    move-result-object v0

    .line 776
    sput-object v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;->e:[Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

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

    .line 772
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 773
    iput p3, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 777
    check-cast p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;->e:[Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 777
    check-cast v0, [Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 773
    iget v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;->c:I

    return v0
.end method
