.class final Lo/fbH$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbH;->aWD_(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fbH;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/fbH;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lo/fbH$7;->a:Lo/fbH;

    iput-object p2, p0, Lo/fbH$7;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/fbH$7;->d:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 59
    iget-object v0, p0, Lo/fbH$7;->a:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->b(Lo/fbH;)V

    .line 60
    iget-object v0, p0, Lo/fbH$7;->a:Lo/fbH;

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

    .line 61
    iget-object v2, p0, Lo/fbH$7;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/fbH$7;->d:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v1, v2, v3}, Lo/fbF;->a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method
