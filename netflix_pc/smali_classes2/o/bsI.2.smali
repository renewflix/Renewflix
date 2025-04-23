.class public final synthetic Lo/bsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic e:Lo/bsR;


# direct methods
.method public synthetic constructor <init>(Lo/bsR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsI;->e:Lo/bsR;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/bsu;

    check-cast p2, Lo/cag;

    .line 1
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/brL;

    iget-object v1, p0, Lo/bsI;->e:Lo/bsR;

    iget-object v1, v1, Lo/bsR;->d:Lo/bsS;

    invoke-virtual {v0, v1}, Lo/brL;->d(Lo/brS;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/brL;

    invoke-virtual {p1}, Lo/brL;->b()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void
.end method
