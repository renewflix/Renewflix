.class public Lo/dlO;
.super Lo/dlK;
.source ""

# interfaces
.implements Lo/dlC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dlO$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dlO$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dlO$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lo/dlK;-><init>(Ljava/util/UUID;)V

    return-void
.end method
