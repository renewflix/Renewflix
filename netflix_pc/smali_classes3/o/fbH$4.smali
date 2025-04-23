.class final Lo/fbH$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbH;->aWF_(Landroid/os/Handler;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic d:Lo/fbH;


# direct methods
.method constructor <init>(Lo/fbH;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lo/fbH$4;->d:Lo/fbH;

    iput-object p2, p0, Lo/fbH$4;->c:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 206
    iget-object v0, p0, Lo/fbH$4;->d:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->a(Lo/fbH;)V

    .line 207
    iget-object v0, p0, Lo/fbH$4;->d:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->b(Lo/fbH;)V

    .line 208
    iget-object v0, p0, Lo/fbH$4;->d:Lo/fbH;

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

    .line 209
    iget-object v2, p0, Lo/fbH$4;->c:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v1, v2}, Lo/fbF;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method
