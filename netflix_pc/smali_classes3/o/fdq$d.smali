.class final Lo/fdq$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fdq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lo/fdq;

.field private final b:Lo/fxY;

.field private final c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private final d:Lo/fxC;


# direct methods
.method public constructor <init>(Lo/fdq;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fxY;",
            "Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;",
            "Lo/fxC;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iput-object p1, p0, Lo/fdq$d;->a:Lo/fdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p2, p0, Lo/fdq$d;->b:Lo/fxY;

    .line 394
    iput-object p3, p0, Lo/fdq$d;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 395
    iput-object p4, p0, Lo/fdq$d;->d:Lo/fxC;

    return-void
.end method


# virtual methods
.method public final aD_()V
    .locals 3

    .line 408
    iget-object v0, p0, Lo/fdq$d;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lo/fdq$d;->d:Lo/fxC;

    invoke-interface {v0}, Lo/fxC;->D()J

    .line 410
    iget-object v0, p0, Lo/fdq$d;->a:Lo/fdq;

    invoke-static {v0}, Lo/fdq;->e(Lo/fdq;)Lo/fdz;

    move-result-object v0

    iget-object v1, p0, Lo/fdq$d;->b:Lo/fxY;

    iget-object v2, p0, Lo/fdq$d;->d:Lo/fxC;

    invoke-virtual {v0, v1, v2}, Lo/fdz;->b(Lo/fxY;Lo/fxC;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->b()Ljava/lang/String;

    iget-object p1, p0, Lo/fdq$d;->d:Lo/fxC;

    invoke-interface {p1}, Lo/fxC;->D()J

    .line 400
    iget-object p1, p0, Lo/fdq$d;->d:Lo/fxC;

    invoke-interface {p1}, Lo/fxC;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 401
    iget-object p1, p0, Lo/fdq$d;->d:Lo/fxC;

    invoke-interface {p1}, Lo/fxC;->e()V

    .line 403
    :cond_0
    iget-object p1, p0, Lo/fdq$d;->a:Lo/fdq;

    invoke-static {p1}, Lo/fdq;->e(Lo/fdq;)Lo/fdz;

    move-result-object p1

    iget-object v0, p0, Lo/fdq$d;->b:Lo/fxY;

    iget-object v1, p0, Lo/fdq$d;->d:Lo/fxC;

    invoke-virtual {p1, v0, v1}, Lo/fdz;->b(Lo/fxY;Lo/fxC;)V

    return-void
.end method
