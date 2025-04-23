.class public final Lo/gpZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gpZ$d;
    }
.end annotation


# static fields
.field public static final a:Lo/gpZ$d;


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field private c:J

.field final d:Lo/god;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gpZ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gpZ$d;-><init>(B)V

    sput-object v0, Lo/gpZ;->a:Lo/gpZ$d;

    return-void
.end method

.method public constructor <init>(Lo/god;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpZ;->d:Lo/god;

    const-wide/16 v1, -0x1

    .line 38
    iput-wide v1, p0, Lo/gpZ;->c:J

    .line 41
    new-instance v1, Lo/gpZ$c;

    invoke-direct {v1, p0}, Lo/gpZ$c;-><init>(Lo/gpZ;)V

    iput-object v1, p0, Lo/gpZ;->b:Landroid/content/BroadcastReceiver;

    .line 60
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 61
    new-instance v0, Lo/gpZ$5;

    invoke-direct {v0, p0}, Lo/gpZ$5;-><init>(Lo/gpZ;)V

    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method private final b()Z
    .locals 8

    .line 129
    iget-object v0, p0, Lo/gpZ;->d:Lo/god;

    invoke-interface {v0}, Lo/god;->e()Lo/fzn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lo/gpZ;->a:Lo/gpZ$d;

    .line 219
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1

    .line 134
    :cond_0
    invoke-interface {v0}, Lo/fzn;->getExpiryTimeStamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 135
    sget-object v0, Lo/gpZ;->a:Lo/gpZ$d;

    .line 225
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1

    .line 138
    :cond_1
    invoke-interface {v0}, Lo/fzn;->getExpiryTimeStamp()J

    move-result-wide v2

    iput-wide v2, p0, Lo/gpZ;->c:J

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lo/gpZ;->c:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 145
    :cond_2
    sget-object v0, Lo/gpZ;->a:Lo/gpZ$d;

    .line 231
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1
.end method

.method public static final synthetic bjA_(Lo/gpZ;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/gpZ;->b:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private final c(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ILjava/lang/String;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lo/gpZ;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 109
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    if-ne p1, v0, :cond_0

    .line 110
    sget-object p1, Lo/gpZ;->a:Lo/gpZ$d;

    .line 213
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lo/gpZ;->d:Lo/god;

    if-eqz p2, :cond_1

    .line 120
    sget-object p1, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    :cond_1
    const/4 p2, 0x0

    .line 119
    invoke-interface {v0, p1, p2, p3}, Lo/god;->c(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ILjava/lang/String;)V

    .line 125
    iget-object p1, p0, Lo/gpZ;->d:Lo/god;

    invoke-interface {p1}, Lo/god;->b()V

    return-void
.end method

.method public static final synthetic c(Lo/gpZ;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/gpZ;->e:Z

    return-void
.end method

.method public static final synthetic d(Lo/gpZ;)V
    .locals 3

    .line 1100
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/gpZ;->c(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lo/gpZ;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lo/gpZ;->c(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/gpZ;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lo/gpZ;->e:Z

    return p0
.end method
