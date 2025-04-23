.class public Lo/fxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/fxW;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 7
    const-string p1, "multiplePlay"

    invoke-direct {p0, p1}, Lo/fxW;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fxW;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Lo/fyk;
    .locals 2

    .line 10
    new-instance v0, Lo/fyk;

    iget-object v1, p0, Lo/fxW;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/fyk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;
    .locals 1

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;->b:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$SubtitleExperience;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
