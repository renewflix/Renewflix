.class public final synthetic Lo/hna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lo/hmT;

.field private synthetic e:Lo/fyp;


# direct methods
.method public synthetic constructor <init>(Lo/fyp;Lo/hmT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hna;->e:Lo/fyp;

    iput-object p2, p0, Lo/hna;->a:Lo/hmT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/hna;->e:Lo/fyp;

    iget-object p2, p0, Lo/hna;->a:Lo/hmT;

    .line 3719
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-static {v0}, Lo/iBk;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v0

    .line 3720
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lo/fxZ;->b(Ljava/lang/String;J)Lo/fxZ;

    move-result-object p1

    invoke-static {v0, p1}, Lo/hmI;->a(Ljava/lang/String;Lo/fxZ;)V

    .line 2051
    invoke-interface {p2}, Lo/hmT;->a()V

    return-void
.end method
