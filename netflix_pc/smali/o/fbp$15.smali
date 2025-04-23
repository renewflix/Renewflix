.class final Lo/fbp$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp;->e(Ljava/lang/String;Lo/fbI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fbp;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/fbI$b;


# direct methods
.method constructor <init>(Lo/fbp;Ljava/lang/String;Lo/fbI$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1375
    iput-object p1, p0, Lo/fbp$15;->a:Lo/fbp;

    iput-object p2, p0, Lo/fbp$15;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/fbp$15;->e:Lo/fbI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1378
    iget-object v0, p0, Lo/fbp$15;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/fbp$15;->a:Lo/fbp;

    invoke-static {v1}, Lo/fbp;->l(Lo/fbp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1380
    iget-object v0, p0, Lo/fbp$15;->a:Lo/fbp;

    iget-object v1, p0, Lo/fbp$15;->b:Ljava/lang/String;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_PLAYABLE_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

    iget-object v3, p0, Lo/fbp$15;->e:Lo/fbI$b;

    invoke-static {v0, v1, v2, v3}, Lo/fbp;->c(Lo/fbp;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Lo/fbI$b;)V

    return-void

    .line 1383
    :cond_0
    iget-object v1, p0, Lo/fbp$15;->e:Lo/fbI$b;

    invoke-interface {v0, v1}, Lo/fcl;->a(Lo/fbI$b;)V

    return-void
.end method
