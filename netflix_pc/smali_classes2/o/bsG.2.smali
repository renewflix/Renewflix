.class public final synthetic Lo/bsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo/bsu;

    check-cast p2, Lo/cag;

    sget v0, Lo/bsR;->a:I

    .line 1
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/brL;

    invoke-virtual {p1}, Lo/brL;->d()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void
.end method
