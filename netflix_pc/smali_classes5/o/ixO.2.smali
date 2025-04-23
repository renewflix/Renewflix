.class public final Lo/ixO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMB;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field public final d:F

.field public final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ixR;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iUt;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Ljava/lang/String;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;",
            "Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/ixR;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ixO;->b:Lo/iUt;

    .line 10
    iput-object p2, p0, Lo/ixO;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 11
    iput-object p3, p0, Lo/ixO;->a:Ljava/lang/String;

    const p1, 0x3f733333    # 0.95f

    .line 12
    iput p1, p0, Lo/ixO;->d:F

    .line 13
    iput-object p4, p0, Lo/ixO;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/ixO;->b:Lo/iUt;

    return-object v0
.end method
