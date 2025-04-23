.class final Lo/fbH$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbH;->aWG_(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/fbI;Lo/fbk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/fbk;

.field private synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/fbI;

.field private synthetic d:Lo/fbH;

.field private synthetic e:Landroid/os/Handler;

.field private synthetic f:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/fbH;Lcom/netflix/mediaclient/android/app/Status;Lo/fbk;Ljava/lang/String;Landroid/os/Handler;Lo/fbI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lo/fbH$15;->d:Lo/fbH;

    iput-object p2, p0, Lo/fbH$15;->f:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p3, p0, Lo/fbH$15;->a:Lo/fbk;

    iput-object p4, p0, Lo/fbH$15;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/fbH$15;->e:Landroid/os/Handler;

    iput-object p6, p0, Lo/fbH$15;->c:Lo/fbI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 139
    iget-object v0, p0, Lo/fbH$15;->d:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->a(Lo/fbH;)V

    .line 140
    iget-object v0, p0, Lo/fbH$15;->d:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->b(Lo/fbH;)V

    .line 141
    iget-object v0, p0, Lo/fbH$15;->f:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fbH$15;->a:Lo/fbk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    iget-object v1, p0, Lo/fbH$15;->d:Lo/fbH;

    invoke-static {v1}, Lo/fbH;->c(Lo/fbH;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fbF;

    .line 143
    iget-object v3, p0, Lo/fbH$15;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/fbH$15;->f:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v2, v3, v4, v0}, Lo/fbF;->d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lo/fbH$15;->e:Landroid/os/Handler;

    new-instance v1, Lo/fbH$15$4;

    invoke-direct {v1, p0}, Lo/fbH$15$4;-><init>(Lo/fbH$15;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
