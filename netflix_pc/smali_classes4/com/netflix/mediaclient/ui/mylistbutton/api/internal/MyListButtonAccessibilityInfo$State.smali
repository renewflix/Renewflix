.class public final enum Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

.field public static final enum c:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

.field public static final enum e:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 125
    new-instance v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

    const/4 v1, 0x0

    const v2, 0x7f140a03

    const-string v3, "On"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

    .line 126
    new-instance v1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

    const/4 v2, 0x1

    const v3, 0x7f140a02

    const-string v4, "Off"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;->e:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

    move-result-object v0

    .line 126
    sput-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;->b:[Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

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

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 127
    check-cast p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;->b:[Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, [Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonAccessibilityInfo$State;->d:I

    return v0
.end method
