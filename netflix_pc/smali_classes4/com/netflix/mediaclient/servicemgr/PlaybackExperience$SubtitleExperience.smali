.class public final enum Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubtitleExperience"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

.field private static final synthetic e:[Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    .line 38
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;->b:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    .line 1036
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;->e:[Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;
    .locals 1

    .line 36
    const-class v0, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;->e:[Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    return-object v0
.end method
