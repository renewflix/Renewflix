.class public final synthetic Lo/atT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/asN;


# direct methods
.method public synthetic constructor <init>(Lo/asN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/atT;->b:Lo/asN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/atT;->b:Lo/asN;

    .line 2947
    invoke-virtual {v0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v1

    .line 2948
    new-instance v2, Lo/asV;

    invoke-direct {v2, v1}, Lo/asV;-><init>(Lo/asQ$d;)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    .line 2952
    iget-object v0, v0, Lo/asN;->d:Lo/apf;

    invoke-virtual {v0}, Lo/apf;->d()V

    return-void
.end method
