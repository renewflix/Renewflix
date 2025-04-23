.class final Lo/eXW$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cMN$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eXW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eXW;

.field private synthetic c:Lo/eZa;


# direct methods
.method constructor <init>(Lo/eXW;Lo/eZa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 407
    iput-object p1, p0, Lo/eXW$5;->a:Lo/eXW;

    iput-object p2, p0, Lo/eXW$5;->c:Lo/eZa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/eXW$5;Lo/eZa;)V
    .locals 2

    .line 1415
    iget-object v0, p0, Lo/eXW$5;->a:Lo/eXW;

    const/16 v1, 0x1e

    invoke-static {v0, p1, v1}, Lo/eXW;->e(Lo/eXW;Lo/eZa;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {p1}, Lo/eZd;->g()V

    .line 1420
    iget-object p0, p0, Lo/eXW$5;->a:Lo/eXW;

    iget-object p0, p0, Lo/eXK;->e:Lo/eWk;

    invoke-virtual {p0}, Lo/eWk;->c()V

    return-void

    .line 1424
    :cond_0
    new-instance p0, Lo/eWD$d;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    invoke-direct {p0, v0}, Lo/eWD$d;-><init>(Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;)V

    .line 1425
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 1426
    invoke-virtual {p0, v0}, Lo/eWD$d;->c(Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;)Lo/eWD$d;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 1427
    invoke-virtual {p0, v0}, Lo/eWD$d;->a(Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Lo/eWD$d;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find MDX device after launch for target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    invoke-virtual {p1}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/eWD$d;->e(Ljava/lang/String;)Lo/eWD$d;

    move-result-object p0

    .line 1429
    invoke-virtual {p0}, Lo/eWD$d;->c()Lo/eWD;

    move-result-object p0

    .line 1431
    invoke-virtual {p1, p0}, Lo/eZd;->e(Lo/eWD;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 410
    iget-object v0, p0, Lo/eXW$5;->c:Lo/eZa;

    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lo/eXW$5;->a:Lo/eXW;

    invoke-static {v0}, Lo/eXW;->aWn_(Lo/eXW;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/eYj;

    iget-object v2, p0, Lo/eXW$5;->c:Lo/eZa;

    invoke-direct {v1, p0, v2}, Lo/eYj;-><init>(Lo/eXW$5;Lo/eZa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 438
    iget-object v0, p0, Lo/eXW$5;->c:Lo/eZa;

    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lo/eXW$5;->a:Lo/eXW;

    invoke-static {v0}, Lo/eXW;->aWn_(Lo/eXW;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/eYk;

    iget-object v2, p0, Lo/eXW$5;->c:Lo/eZa;

    invoke-direct {v1, v2, p1}, Lo/eYk;-><init>(Lo/eZa;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
