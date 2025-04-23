.class final Lo/fbH$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbH;->aWC_(Landroid/os/Handler;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fbH;

.field private synthetic e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/fbH;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lo/fbH$16;->c:Lo/fbH;

    iput-object p2, p0, Lo/fbH$16;->e:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 189
    iget-object v0, p0, Lo/fbH$16;->c:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->a(Lo/fbH;)V

    .line 190
    iget-object v0, p0, Lo/fbH$16;->c:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->b(Lo/fbH;)V

    .line 191
    iget-object v0, p0, Lo/fbH$16;->c:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->c(Lo/fbH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fbF;

    .line 192
    iget-object v2, p0, Lo/fbH$16;->e:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v1, v2}, Lo/fbF;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method
