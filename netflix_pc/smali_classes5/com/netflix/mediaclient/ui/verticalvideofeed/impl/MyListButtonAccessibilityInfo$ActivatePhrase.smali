.class public final enum Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivatePhrase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

.field public static final enum b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 782
    new-instance v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    const/4 v1, 0x0

    const v2, 0x7f140a00

    const-string v3, "AddToMyList"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;->a:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    .line 783
    new-instance v1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    const/4 v2, 0x1

    const v3, 0x7f140a01

    const-string v4, "RemoveFromMyList"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;->b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    move-result-object v0

    .line 783
    sput-object v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;->d:[Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

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

    .line 779
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 780
    iput p3, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 786
    check-cast p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;->d:[Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 786
    check-cast v0, [Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 780
    iget v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;->c:I

    return v0
.end method
