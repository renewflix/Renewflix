.class public final synthetic Lo/eYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/eXW;


# direct methods
.method public synthetic constructor <init>(Lo/eXW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eYd;->b:Lo/eXW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eYd;->b:Lo/eXW;

    .line 2651
    iget-object v1, v0, Lo/eXW;->j:Lo/cMN;

    invoke-virtual {v1}, Lo/cMN;->d()V

    .line 2652
    iget-object v1, v0, Lo/eXW;->k:Lo/iJn;

    invoke-virtual {v1}, Lo/iJn;->a()V

    .line 2653
    iget-object v0, v0, Lo/eXW;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
