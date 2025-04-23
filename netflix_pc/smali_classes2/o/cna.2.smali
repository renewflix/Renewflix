.class public final synthetic Lo/cna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmZ;


# instance fields
.field private synthetic d:Lo/cmG;


# direct methods
.method public synthetic constructor <init>(Lo/cmG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cna;->d:Lo/cmG;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cna;->d:Lo/cmG;

    .line 1001
    new-instance v1, Lo/cnc;

    invoke-direct {v1, v0}, Lo/cnc;-><init>(Lo/cmG;)V

    const-string v2, "split-install-errors"

    invoke-virtual {v0, v2, v1}, Lo/cmG;->c(Ljava/lang/String;Lo/cmZ;)V

    return-void
.end method
