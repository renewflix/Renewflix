.class public final Lo/hXk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hXk$a;
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

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hXH;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/app/Activity;

.field final d:Lo/iWx;

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/daY;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/app/Activity;Ldagger/Lazy;Lo/iWx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/daY;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/fTg;",
            ">;",
            "Landroid/app/Activity;",
            "Ldagger/Lazy<",
            "Lo/hXH;",
            ">;",
            "Lo/iWx;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    .line 33
    iput-object p2, p0, Lo/hXk;->e:Ldagger/Lazy;

    .line 34
    iput-object p3, p0, Lo/hXk;->h:Ldagger/Lazy;

    .line 35
    iput-object p4, p0, Lo/hXk;->a:Ldagger/Lazy;

    .line 36
    iput-object p5, p0, Lo/hXk;->c:Landroid/app/Activity;

    .line 37
    iput-object p6, p0, Lo/hXk;->b:Ldagger/Lazy;

    .line 38
    iput-object p7, p0, Lo/hXk;->d:Lo/iWx;

    return-void
.end method

.method public static final synthetic b(Lo/hXk;)Landroid/app/Activity;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/hXk;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic d(Lo/hXk;)Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    return-object p0
.end method
