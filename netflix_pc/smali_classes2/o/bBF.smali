.class public final synthetic Lo/bBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic b:Lo/bBn;


# direct methods
.method public synthetic constructor <init>(Lo/bBn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bBF;->b:Lo/bBn;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/bBy;

    check-cast p2, Lo/cag;

    .line 1
    new-instance v0, Lo/bBJ;

    iget-object v1, p0, Lo/bBF;->b:Lo/bBn;

    invoke-direct {v0, v1, p2}, Lo/bBJ;-><init>(Lo/bBn;Lo/cag;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bBv;

    invoke-virtual {p1, v0}, Lo/bBv;->a(Lo/bBD;)V

    return-void
.end method
