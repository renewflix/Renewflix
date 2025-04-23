.class public final synthetic Lo/brr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field public final synthetic b:Lo/boL;


# direct methods
.method public synthetic constructor <init>(Lo/boL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/brr;->b:Lo/boL;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/brr;->b:Lo/boL;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lo/boL;->aqC_(Landroid/os/Bundle;)V

    return-void
.end method
