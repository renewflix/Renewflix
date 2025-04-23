.class public final Lo/fAv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fAv$e;
    }
.end annotation


# static fields
.field private static a:Lo/fAv;

.field public static final e:Lo/fAv$e;


# instance fields
.field public final b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fAv$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fAv$e;-><init>(B)V

    sput-object v0, Lo/fAv;->e:Lo/fAv$e;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fAv;->b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 12
    invoke-virtual {p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->X()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lo/fAv;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fAv;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    return-void
.end method

.method public static final synthetic b()Lo/fAv;
    .locals 1

    .line 11
    sget-object v0, Lo/fAv;->a:Lo/fAv;

    return-object v0
.end method

.method public static synthetic b(Lo/fAv;Ljava/util/List;)V
    .locals 0

    .line 1034
    iget-object p0, p0, Lo/fAv;->b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->S()Lo/fAM;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fAM;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lo/fAv;)V
    .locals 1

    .line 4052
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4053
    iget-object p1, p1, Lo/fAv;->b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->S()Lo/fAM;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/fAM;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/fAv;)V
    .locals 0

    .line 11
    sput-object p0, Lo/fAv;->a:Lo/fAv;

    return-void
.end method

.method public static synthetic c(Lo/fAv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2060
    iget-object p0, p0, Lo/fAv;->b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->S()Lo/fAM;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/fAM;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/fAv;Lo/fBf;)V
    .locals 0

    .line 3041
    iget-object p0, p0, Lo/fAv;->b:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->S()Lo/fAM;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fAM;->d(Lo/fBf;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fBf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/fAv;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/fAC;

    invoke-direct {v1, p0, p1}, Lo/fAC;-><init>(Lo/fAv;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/fBf;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/fAv;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/fAw;

    invoke-direct {v1, p0, p1}, Lo/fAw;-><init>(Lo/fAv;Lo/fBf;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
