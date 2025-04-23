.class public final Lo/gqi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gqi$b;
    }
.end annotation


# static fields
.field public static final d:Lo/gqi$b;


# instance fields
.field public a:Z

.field public final b:Lo/gsd;

.field public final c:Lo/ggt;

.field public final e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

.field public final f:Lo/daY;

.field public final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/hfy;

.field public final i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public final j:Lo/hfx;

.field private final m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hab;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/haf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gqi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gqi$b;-><init>(B)V

    sput-object v0, Lo/gqi;->d:Lo/gqi$b;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/daY;Lo/gsd;Lo/ggt;Ldagger/Lazy;Lo/hfx;Lo/hfy;ZLdagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;",
            "Lo/daY;",
            "Lo/gsd;",
            "Lo/ggt;",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;",
            "Lo/hfx;",
            "Lo/hfy;",
            "Z",
            "Ldagger/Lazy<",
            "Lo/hab;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/haf;",
            ">;)V"
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

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/gqi;->i:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 30
    iput-object p2, p0, Lo/gqi;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 31
    iput-object p3, p0, Lo/gqi;->f:Lo/daY;

    .line 32
    iput-object p4, p0, Lo/gqi;->b:Lo/gsd;

    .line 33
    iput-object p5, p0, Lo/gqi;->c:Lo/ggt;

    .line 34
    iput-object p6, p0, Lo/gqi;->g:Ldagger/Lazy;

    .line 35
    iput-object p7, p0, Lo/gqi;->j:Lo/hfx;

    .line 36
    iput-object p8, p0, Lo/gqi;->h:Lo/hfy;

    .line 37
    iput-boolean p9, p0, Lo/gqi;->a:Z

    .line 38
    iput-object p10, p0, Lo/gqi;->m:Ldagger/Lazy;

    .line 39
    iput-object p11, p0, Lo/gqi;->o:Ldagger/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/gqi;)Ldagger/Lazy;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/gqi;->o:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic c(Lo/gqi;)Ldagger/Lazy;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/gqi;->m:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic d(Lo/gqi;)Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/gqi;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    return-object p0
.end method

.method public static final synthetic e(Lo/gqi;)Lo/gsd;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/gqi;->b:Lo/gsd;

    return-object p0
.end method
