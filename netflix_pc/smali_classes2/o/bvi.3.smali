.class final Lo/bvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwr$e;


# instance fields
.field final synthetic e:Lo/bvo;


# direct methods
.method constructor <init>(Lo/bvo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bvi;->e:Lo/bvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvi;->e:Lo/bvo;

    iget-object v0, v0, Lo/bvo;->e:Lo/buI;

    invoke-static {v0}, Lo/buI;->atf_(Lo/buI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/bvj;

    invoke-direct {v1, p0}, Lo/bvj;-><init>(Lo/bvi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
