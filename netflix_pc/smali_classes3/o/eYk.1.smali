.class public final synthetic Lo/eYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eZa;

.field private synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/eZa;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eYk;->a:Lo/eZa;

    iput-object p2, p0, Lo/eYk;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eYk;->a:Lo/eZa;

    iget-object v1, p0, Lo/eYk;->d:Ljava/lang/Exception;

    .line 1441
    new-instance v2, Lo/eWD$d;

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;->a:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    invoke-direct {v2, v3}, Lo/eWD$d;-><init>(Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;)V

    .line 1442
    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 1443
    invoke-virtual {v2, v3}, Lo/eWD$d;->c(Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;)Lo/eWD$d;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 1444
    invoke-virtual {v2, v3}, Lo/eWD$d;->a(Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Lo/eWD$d;

    move-result-object v2

    .line 1446
    invoke-virtual {v0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1445
    const-string v3, "Failed to launch target: %s.  Error: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/eWD$d;->e(Ljava/lang/String;)Lo/eWD$d;

    move-result-object v1

    .line 1448
    invoke-virtual {v1}, Lo/eWD$d;->c()Lo/eWD;

    move-result-object v1

    .line 1450
    invoke-virtual {v0, v1}, Lo/eZd;->e(Lo/eWD;)V

    return-void
.end method
