.class public final Lo/eSo;
.super Lo/eSk;
.source ""


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/eSk;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lo/eSo;->b:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lo/eSo;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 25
    iget-object v0, p0, Lo/eSo;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lo/eSo;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b(Lo/fux;)V

    .line 28
    iget-object v0, p0, Lo/eSo;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
