.class public final Lo/hRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# instance fields
.field private final e:Lo/fyk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lo/fyk;

    const-string v1, "postplayThreePreviewsCompose"

    invoke-direct {v0, v1}, Lo/fyk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/hRI;->e:Lo/fyk;

    return-void
.end method


# virtual methods
.method public final e()Lo/fyk;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/hRI;->e:Lo/fyk;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 15
    invoke-static {}, Lo/iBk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
