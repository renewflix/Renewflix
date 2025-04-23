.class public abstract Lo/hxQ;
.super Lo/aaf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxQ$e;
    }
.end annotation


# static fields
.field public static final a:Lo/hxQ$e;

.field private static final b:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private c:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private d:Lo/czQ;

.field private e:Z

.field private f:Lo/hHk;

.field private final h:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private i:I

.field private j:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hxQ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hxQ$e;-><init>(B)V

    sput-object v0, Lo/hxQ;->a:Lo/hxQ$e;

    .line 37
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/hxQ;->b:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hxQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hxQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p1, p0, Lo/hxQ;->h:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/hxQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic bxS_()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 18
    sget-object v0, Lo/hxQ;->b:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method protected final c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/hxQ;->j:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-void
.end method

.method protected final c(Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lo/hxQ;->c:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-void
.end method

.method protected final c(Lo/czQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lo/hxQ;->d:Lo/czQ;

    return-void
.end method

.method protected final c(Lo/hHk;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/hxQ;->f:Lo/hHk;

    return-void
.end method

.method public abstract l()V
.end method

.method public abstract p()V
.end method

.method protected final q()Lo/czQ;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/hxQ;->d:Lo/czQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hxQ;->c:Lcom/netflix/model/leafs/originals/interactive/Moment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/hxQ;->e:Z

    return-void
.end method

.method public final setSubtitleY(I)V
    .locals 0

    .line 29
    iput p1, p0, Lo/hxQ;->i:I

    return-void
.end method

.method public final u()Lo/hHk;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/hxQ;->f:Lo/hHk;

    return-object v0
.end method

.method protected final v()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/hxQ;->h:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/hxQ;->e:Z

    return v0
.end method

.method protected final x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hxQ;->j:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 29
    iget v0, p0, Lo/hxQ;->i:I

    return v0
.end method
