.class public final enum Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnClickLabel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

.field public static final enum b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 132
    new-instance v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

    const/4 v1, 0x0

    const v2, 0x7f140a00

    const-string v3, "AddToMyList"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

    .line 133
    new-instance v1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

    const/4 v2, 0x1

    const v3, 0x7f140a01

    const-string v4, "RemoveFromMyList"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

    move-result-object v0

    .line 133
    sput-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;->e:[Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

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

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 134
    check-cast p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;->e:[Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, [Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$OnClickLabel;->c:I

    return v0
.end method
