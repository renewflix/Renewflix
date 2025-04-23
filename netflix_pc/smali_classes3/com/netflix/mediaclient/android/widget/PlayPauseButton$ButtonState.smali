.class public final enum Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/widget/PlayPauseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

.field public static final enum b:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

.field public static final enum c:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;->c:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    .line 24
    new-instance v1, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;->b:Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;->a:[Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;->a:[Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Lcom/netflix/mediaclient/android/widget/PlayPauseButton$ButtonState;

    return-object v0
.end method
