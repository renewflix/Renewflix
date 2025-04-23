.class public final Lo/eHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->a:Lcom/netflix/mediaclient/storage/db/AppHistoryDb$a;

    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 60
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb$a;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    move-result-object v0

    iput-object v0, p0, Lo/eHQ;->e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lo/eHQ;->a:I

    .line 25
    const-string v0, "watchRules"

    iput-object v0, p0, Lo/eHQ;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(IJ)Z
    .locals 6

    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lo/eHQ;->e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->r()Lo/fBb;

    move-result-object v1

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v5, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->e:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->c()I

    move-result v5

    invoke-interface {v1, v3, v4, v5}, Lo/fBb;->d(JI)I

    move-result v1

    .line 33
    iget-object v3, p0, Lo/eHQ;->e:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->r()Lo/fBb;

    move-result-object v3

    .line 34
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    sget-object v2, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->c:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->c()I

    move-result v2

    invoke-interface {v3, p2, p3, v2}, Lo/fBb;->d(JI)I

    move-result p2

    .line 36
    iget p3, p0, Lo/eHQ;->a:I

    if-ge v1, p3, :cond_0

    return v0

    :cond_0
    mul-int/lit8 p3, v1, 0x64

    add-int/2addr p2, v1

    .line 42
    div-int/2addr p3, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method
