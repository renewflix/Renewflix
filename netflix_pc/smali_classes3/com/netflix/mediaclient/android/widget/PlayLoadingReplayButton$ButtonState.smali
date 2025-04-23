.class public final enum Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

.field public static final enum b:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

.field public static final enum c:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

.field public static final enum d:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

.field private static final synthetic e:[Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

.field private static enum h:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->d:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    .line 32
    new-instance v1, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    const-string v2, "PLAYING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->b:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    .line 33
    new-instance v2, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->h:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    .line 34
    new-instance v2, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    const-string v3, "LOADING"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->c:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    .line 35
    new-instance v3, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    const-string v4, "REPLAY"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->a:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->h:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    filled-new-array {v0, v1, v4, v2, v3}, [Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->e:[Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;->e:[Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$ButtonState;

    return-object v0
.end method
