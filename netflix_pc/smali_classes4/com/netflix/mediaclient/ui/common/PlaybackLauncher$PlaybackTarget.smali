.class public final enum Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

.field public static final enum b:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

.field public static final enum c:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

.field public static final enum e:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    const-string v1, "Local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->a:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    .line 46
    new-instance v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    const-string v2, "Remote"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->b:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    .line 51
    new-instance v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    const-string v3, "RemoteButNotAvailable"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->e:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    .line 56
    new-instance v3, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    const-string v4, "LocalButDisabled"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->c:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->d:[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 57
    check-cast p0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->d:[Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, [Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    return-object v0
.end method
