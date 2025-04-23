.class final Lo/eXW$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eXW;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/eXW;


# direct methods
.method constructor <init>(Lo/eXW;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lo/eXW$9;->e:Lo/eXW;

    iput-object p2, p0, Lo/eXW$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/eXW$9;ILjava/lang/String;)V
    .locals 0

    .line 2616
    iget-object p0, p0, Lo/eXW$9;->e:Lo/eXW;

    invoke-virtual {p0, p2}, Lo/eXK;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_0

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_0

    .line 2624
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->B()V

    return-void

    .line 2620
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(I)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/eXW$9;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1632
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1633
    iget-object p0, p0, Lo/eXW$9;->e:Lo/eXW;

    invoke-virtual {p0, p2}, Lo/eXK;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x1f4

    .line 1636
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(ILjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 614
    iget-object p2, p0, Lo/eXW$9;->e:Lo/eXW;

    invoke-static {p2}, Lo/eXW;->aWn_(Lo/eXW;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lo/eYp;

    iget-object v0, p0, Lo/eXW$9;->c:Ljava/lang/String;

    invoke-direct {p3, p0, p1, v0}, Lo/eYp;-><init>(Lo/eXW$9;ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 631
    iget-object v0, p0, Lo/eXW$9;->e:Lo/eXW;

    invoke-static {v0}, Lo/eXW;->aWn_(Lo/eXW;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/eYl;

    iget-object v2, p0, Lo/eXW$9;->c:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Lo/eYl;-><init>(Lo/eXW$9;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
