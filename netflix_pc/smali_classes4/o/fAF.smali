.class public final Lo/fAF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fAF$b;
    }
.end annotation


# static fields
.field public static final b:Lo/fAF$b;

.field private static c:Lo/fAF;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fAF$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fAF$b;-><init>(B)V

    sput-object v0, Lo/fAF;->b:Lo/fAF$b;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fAF;->d:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 16
    invoke-virtual {p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->X()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lo/fAF;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fAF;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    return-void
.end method

.method public static final synthetic b(Lo/fAF;)V
    .locals 0

    .line 15
    sput-object p0, Lo/fAF;->c:Lo/fAF;

    return-void
.end method

.method public static synthetic b(Lo/fAF;Lo/fBi;)V
    .locals 0

    .line 3020
    iget-object p0, p0, Lo/fAF;->d:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->U()Lo/fAX;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fAX;->b(Lo/fBi;)V

    return-void
.end method

.method public static synthetic c(Lo/fAF;Ljava/lang/String;)V
    .locals 0

    .line 4039
    iget-object p0, p0, Lo/fAF;->d:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->U()Lo/fAX;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fAX;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d()Lo/fAF;
    .locals 1

    .line 15
    sget-object v0, Lo/fAF;->c:Lo/fAF;

    return-object v0
.end method

.method public static synthetic d(Lo/fAF;)V
    .locals 0

    .line 5052
    iget-object p0, p0, Lo/fAF;->d:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->U()Lo/fAX;

    move-result-object p0

    invoke-interface {p0}, Lo/fAX;->b()V

    return-void
.end method

.method public static synthetic e(Lo/fAF;Lo/fBi;)V
    .locals 0

    .line 2058
    iget-object p0, p0, Lo/fAF;->d:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->U()Lo/fAX;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fAX;->c(Lo/fBi;)V

    return-void
.end method

.method public static synthetic e(Lo/fAF;Lo/fBi;Ljava/lang/String;)V
    .locals 0

    .line 1046
    iget-object p0, p0, Lo/fAF;->d:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->U()Lo/fAX;

    move-result-object p0

    invoke-virtual {p1}, Lo/fBi;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lo/fAX;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/fAF;->d:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->U()Lo/fAX;

    move-result-object v0

    invoke-interface {v0}, Lo/fAX;->d()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lo/fBi;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lo/fAF;->d:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->U()Lo/fAX;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/fAX;->d(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/fAF;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/fAK;

    invoke-direct {v1, p0}, Lo/fAK;-><init>(Lo/fAF;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lo/fBi;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/fAF;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/fAI;

    invoke-direct {v1, p0, p1}, Lo/fAI;-><init>(Lo/fAF;Lo/fBi;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lo/fBi;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/fAF;->d:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->U()Lo/fAX;

    move-result-object v0

    invoke-interface {v0}, Lo/fAX;->a()Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
