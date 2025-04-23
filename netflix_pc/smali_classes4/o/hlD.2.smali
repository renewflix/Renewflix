.class public final synthetic Lo/hlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/hlE;


# direct methods
.method public synthetic constructor <init>(Lo/hlE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlD;->d:Lo/hlE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hlD;->d:Lo/hlE;

    .line 2111
    iget-object v1, v0, Lo/hlE;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2112
    new-instance v2, Lo/hlC;

    invoke-direct {v2, v0}, Lo/hlC;-><init>(Lo/hlE;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
