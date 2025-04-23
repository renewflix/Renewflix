.class public final synthetic Lo/bDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic d:Lo/bDK;


# direct methods
.method public synthetic constructor <init>(Lo/bDK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bDI;->d:Lo/bDK;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/bEb;

    check-cast p2, Lo/cag;

    .line 1
    new-instance v0, Lo/bDM;

    iget-object v1, p0, Lo/bDI;->d:Lo/bDK;

    invoke-direct {v0, v1, p2}, Lo/bDM;-><init>(Lo/bDK;Lo/cag;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bDX;

    invoke-virtual {p1, v0}, Lo/bDX;->b(Lo/bDR;)V

    return-void
.end method
