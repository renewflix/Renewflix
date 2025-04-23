.class public final synthetic Lo/ffG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

.field private synthetic d:Lo/ffK;


# direct methods
.method public synthetic constructor <init>(Lo/ffK;Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ffG;->d:Lo/ffK;

    iput-object p2, p0, Lo/ffG;->c:Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ffG;->d:Lo/ffK;

    iget-object v1, p0, Lo/ffG;->c:Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    invoke-static {v0, v1}, Lo/ffK;->a(Lo/ffK;Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;)V

    return-void
.end method
