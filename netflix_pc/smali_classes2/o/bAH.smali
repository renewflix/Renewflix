.class public final synthetic Lo/bAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic d:Lo/bAA;


# direct methods
.method public synthetic constructor <init>(Lo/bAA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bAH;->d:Lo/bAA;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/bAI;

    check-cast p2, Lo/cag;

    .line 1
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bAE;

    new-instance v0, Lo/bAJ;

    iget-object v1, p0, Lo/bAH;->d:Lo/bAA;

    invoke-direct {v0, v1, p2}, Lo/bAJ;-><init>(Lo/bAA;Lo/cag;)V

    .line 2
    invoke-virtual {p1, v0}, Lo/bAE;->c(Lo/bAF;)V

    return-void
.end method
