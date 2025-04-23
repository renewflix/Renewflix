.class public final Lo/ixN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMB;


# instance fields
.field private final a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private final b:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private final d:Ljava/lang/String;

.field private final e:Lo/iRa;
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
    iput-object p1, p0, Lo/ixN;->b:Lo/iUt;

    .line 10
    iput-object p2, p0, Lo/ixN;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 11
    iput-object p3, p0, Lo/ixN;->d:Ljava/lang/String;

    const p1, 0x3f733333    # 0.95f

    .line 12
    iput p1, p0, Lo/ixN;->c:F

    .line 13
    iput-object p4, p0, Lo/ixN;->e:Lo/iRa;

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
    iget-object v0, p0, Lo/ixN;->b:Lo/iUt;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/ixN;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    return-object v0
.end method

.method public final c()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/ixR;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/ixN;->e:Lo/iRa;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 12
    iget v0, p0, Lo/ixN;->c:F

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/ixN;->d:Ljava/lang/String;

    return-object v0
.end method
