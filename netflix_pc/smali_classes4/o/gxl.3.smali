.class public final Lo/gxl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gxl$b;
    }
.end annotation


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/fTg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/daY;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;",
            "Landroid/app/Activity;",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/daY;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/fTg;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    .line 18
    iput-object p2, p0, Lo/gxl;->b:Landroid/app/Activity;

    .line 19
    iput-object p3, p0, Lo/gxl;->c:Ldagger/Lazy;

    .line 20
    iput-object p4, p0, Lo/gxl;->d:Ldagger/Lazy;

    .line 21
    iput-object p5, p0, Lo/gxl;->a:Ldagger/Lazy;

    return-void
.end method
