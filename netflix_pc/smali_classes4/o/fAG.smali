.class public final Lo/fAG;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fAG$b;
    }
.end annotation


# static fields
.field private static a:Lo/fAG;

.field public static final d:Lo/fAG$b;


# instance fields
.field private final c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fAG$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fAG$b;-><init>(B)V

    sput-object v0, Lo/fAG;->d:Lo/fAG$b;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 1

    .line 12
    const-string v0, "OfflinePlayableRepo"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/fAG;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fAG;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    return-void
.end method

.method public static final synthetic b()Lo/fAG;
    .locals 1

    .line 12
    sget-object v0, Lo/fAG;->a:Lo/fAG;

    return-object v0
.end method

.method public static final synthetic d(Lo/fAG;)V
    .locals 0

    .line 12
    sput-object p0, Lo/fAG;->a:Lo/fAG;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fBl;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 62
    iget-object v0, p0, Lo/fAG;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->T()Lo/fAR;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fAR;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fBl;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/fAG;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->T()Lo/fAR;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fAR;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fBl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 50
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 52
    iget-object v0, p0, Lo/fAG;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->T()Lo/fAR;

    move-result-object v0

    invoke-interface {v0}, Lo/fAR;->b()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lo/fBl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/fAG;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->T()Lo/fAR;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fAR;->c(Lo/fBl;)V

    return-void
.end method
