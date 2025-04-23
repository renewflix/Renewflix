.class final Lo/fbH$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fbH;

.field private synthetic b:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/fbH;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lo/fbH$11;->a:Lo/fbH;

    iput-object p2, p0, Lo/fbH$11;->d:Ljava/util/List;

    iput-object p3, p0, Lo/fbH$11;->b:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 172
    iget-object v0, p0, Lo/fbH$11;->a:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->a(Lo/fbH;)V

    .line 173
    iget-object v0, p0, Lo/fbH$11;->a:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->b(Lo/fbH;)V

    .line 174
    iget-object v0, p0, Lo/fbH$11;->a:Lo/fbH;

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

    .line 175
    iget-object v2, p0, Lo/fbH$11;->d:Ljava/util/List;

    iget-object v3, p0, Lo/fbH$11;->b:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v1, v2, v3}, Lo/fbF;->e(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method
