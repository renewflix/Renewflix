.class final Lcom/netflix/mediaclient/service/NetflixService$g;
.super Lo/ftY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/NetflixService;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;II)V
    .locals 0

    .line 1345
    iput-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$g;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {p0}, Lo/ftY;-><init>()V

    .line 1346
    iput p2, p0, Lcom/netflix/mediaclient/service/NetflixService$g;->c:I

    .line 1347
    iput p3, p0, Lcom/netflix/mediaclient/service/NetflixService$g;->d:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
    .locals 11

    move-object v0, p0

    .line 1364
    invoke-super/range {p0 .. p7}, Lo/ftY;->c(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    .line 1365
    iget-object v1, v0, Lcom/netflix/mediaclient/service/NetflixService$g;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v1

    iget v2, v0, Lcom/netflix/mediaclient/service/NetflixService$g;->c:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/fxB;

    if-nez v2, :cond_0

    return-void

    .line 1369
    :cond_0
    iget v3, v0, Lcom/netflix/mediaclient/service/NetflixService$g;->d:I

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lo/fxB;->onResourceCached(ILjava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1352
    invoke-super {p0, p1, p2, p3}, Lo/ftY;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1353
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixService$g;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/NetflixService;->a(Lcom/netflix/mediaclient/service/NetflixService;)Lo/eNm;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$g;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fxB;

    if-nez v0, :cond_0

    return-void

    .line 1357
    :cond_0
    iget v1, p0, Lcom/netflix/mediaclient/service/NetflixService$g;->d:I

    invoke-interface {v0, v1, p1, p2, p3}, Lo/fxB;->onResourceFetched(ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1358
    iget-object p1, p0, Lcom/netflix/mediaclient/service/NetflixService$g;->b:Lcom/netflix/mediaclient/service/NetflixService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/fbS;->c(Landroid/content/Context;)V

    return-void
.end method
