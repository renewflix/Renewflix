.class final Lo/eXW$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cMN$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eXW;->b(Lo/eZa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eZa;

.field synthetic d:Lo/eXW;


# direct methods
.method constructor <init>(Lo/eXW;Lo/eZa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lo/eXW$3;->d:Lo/eXW;

    iput-object p2, p0, Lo/eXW$3;->a:Lo/eZa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/eXW$3;Lcom/netflix/dial/DialDevice;Lo/eZa;)V
    .locals 3

    .line 1360
    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->a()Lcom/netflix/dial/DialDevice$AppState;

    move-result-object p1

    sget-object v0, Lcom/netflix/dial/DialDevice$AppState;->c:Lcom/netflix/dial/DialDevice$AppState;

    if-ne p1, v0, :cond_0

    .line 1365
    iget-object p1, p0, Lo/eXW$3;->d:Lo/eXW;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Lo/eXW;->e(Lo/eXW;Lo/eZa;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1369
    invoke-virtual {p2}, Lo/eZd;->g()V

    .line 1370
    iget-object p0, p0, Lo/eXW$3;->d:Lo/eXW;

    iget-object p0, p0, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {p0}, Lo/eWk;->c()V

    return-void

    .line 1373
    :cond_0
    iget-object p0, p0, Lo/eXW$3;->d:Lo/eXW;

    .line 3407
    iget-object p1, p0, Lo/eXW;->j:Lo/cMN;

    invoke-virtual {p2}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/dial/DialDevice;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/eXW$5;

    invoke-direct {v1, p0, p2}, Lo/eXW$5;-><init>(Lo/eXW;Lo/eZa;)V

    .line 4137
    const-string p0, "Netflix"

    invoke-static {v0, p0}, Lo/cMN;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4142
    iget-object p2, p1, Lo/cMN;->a:Lo/cMQ;

    new-instance v0, Lo/cMN$3;

    iget-object v2, p1, Lo/cMN;->e:Landroid/os/Handler;

    invoke-direct {v0, p1, v2, v1, p0}, Lo/cMN$3;-><init>(Lo/cMN;Landroid/os/Handler;Lo/cMN$c;Ljava/lang/String;)V

    invoke-interface {p2, p0, v0}, Lo/cMQ;->d(Ljava/lang/String;Lo/iJq$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/dial/DialDevice;)V
    .locals 3

    .line 357
    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->a()Lcom/netflix/dial/DialDevice$AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/dial/DialDevice$AppState;->c()Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lo/eXW$3;->d:Lo/eXW;

    invoke-static {v0}, Lo/eXW;->aWn_(Lo/eXW;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/eYg;

    iget-object v2, p0, Lo/eXW$3;->a:Lo/eZa;

    invoke-direct {v1, p0, p1, v2}, Lo/eYg;-><init>(Lo/eXW$3;Lcom/netflix/dial/DialDevice;Lo/eZa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .line 382
    iget-object p1, p0, Lo/eXW$3;->a:Lo/eZa;

    invoke-virtual {p1}, Lo/eZa;->r()Lcom/netflix/dial/DialDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lo/eXW$3;->d:Lo/eXW;

    .line 5000
    iget-wide v2, p1, Lo/eXW;->h:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 383
    iget-object p1, p0, Lo/eXW$3;->d:Lo/eXW;

    invoke-static {p1}, Lo/eXW;->aWn_(Lo/eXW;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/eYi;

    iget-object v1, p0, Lo/eXW$3;->a:Lo/eZa;

    invoke-direct {v0, p0, v1}, Lo/eYi;-><init>(Lo/eXW$3;Lo/eZa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 394
    :cond_0
    new-instance p1, Lo/eWD$d;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    invoke-direct {p1, v0}, Lo/eWD$d;-><init>(Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;)V

    .line 395
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 396
    invoke-virtual {p1, v0}, Lo/eWD$d;->c(Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;)Lo/eWD$d;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 397
    invoke-virtual {p1, v0}, Lo/eWD$d;->a(Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Lo/eWD$d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to launch target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eXW$3;->a:Lo/eZa;

    .line 398
    invoke-virtual {v1}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/eWD$d;->e(Ljava/lang/String;)Lo/eWD$d;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lo/eWD$d;->c()Lo/eWD;

    move-result-object p1

    .line 401
    iget-object v0, p0, Lo/eXW$3;->a:Lo/eZa;

    invoke-virtual {v0, p1}, Lo/eZd;->e(Lo/eWD;)V

    return-void
.end method
