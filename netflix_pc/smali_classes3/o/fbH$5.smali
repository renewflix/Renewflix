.class final Lo/fbH$5;
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
.field private synthetic b:Lo/fbH;

.field private synthetic c:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic e:Lo/fyp;


# direct methods
.method constructor <init>(Lo/fbH;Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lo/fbH$5;->b:Lo/fbH;

    iput-object p2, p0, Lo/fbH$5;->e:Lo/fyp;

    iput-object p3, p0, Lo/fbH$5;->c:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 239
    iget-object v0, p0, Lo/fbH$5;->b:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->b(Lo/fbH;)V

    .line 240
    iget-object v0, p0, Lo/fbH$5;->b:Lo/fbH;

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

    .line 241
    iget-object v2, p0, Lo/fbH$5;->e:Lo/fyp;

    iget-object v3, p0, Lo/fbH$5;->c:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v1, v2, v3}, Lo/fbF;->e(Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method
