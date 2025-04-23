.class public final synthetic Lo/brq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field public final synthetic e:Lo/boL;


# direct methods
.method public synthetic constructor <init>(Lo/boL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/brq;->e:Lo/boL;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/brq;->e:Lo/boL;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lo/boL;->aqB_(Lo/boL;Landroid/os/Bundle;)V

    return-void
.end method
