.class public abstract Lo/eRY;
.super Lo/eSa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/eSa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lo/eSa;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 36
    iput-object p3, p0, Lo/eRY;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lo/eRY;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eRY;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 2

    .line 43
    iget-object v0, p0, Lo/eSa;->d:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->e:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    if-ne v0, v1, :cond_0

    .line 46
    new-instance v0, Lo/eRY$4;

    invoke-direct {v0, p0}, Lo/eRY$4;-><init>(Lo/eRY;)V

    return-object v0

    .line 134
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->b:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    if-ne v0, v1, :cond_1

    .line 137
    new-instance v0, Lo/eRY$2;

    iget-object v1, p0, Lo/eSa;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lo/eRY$2;-><init>(Lo/eRY;Landroid/content/Context;)V

    return-object v0

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uknown transport type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eSa;->d:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
