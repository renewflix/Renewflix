.class final Lo/fbH$3;
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

.field private synthetic d:Lo/fyp;

.field private synthetic e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/fbH;Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lo/fbH$3;->b:Lo/fbH;

    iput-object p2, p0, Lo/fbH$3;->d:Lo/fyp;

    iput-object p3, p0, Lo/fbH$3;->e:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 223
    iget-object v0, p0, Lo/fbH$3;->b:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->b(Lo/fbH;)V

    .line 224
    iget-object v0, p0, Lo/fbH$3;->b:Lo/fbH;

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

    .line 225
    iget-object v2, p0, Lo/fbH$3;->d:Lo/fyp;

    iget-object v3, p0, Lo/fbH$3;->e:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v1, v2, v3}, Lo/fbF;->a(Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method
