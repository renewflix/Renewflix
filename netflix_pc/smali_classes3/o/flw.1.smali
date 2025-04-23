.class public final synthetic Lo/flw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fly$c;

.field private synthetic e:Lo/flJ;


# direct methods
.method public synthetic constructor <init>(Lo/fly$c;Lo/flJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flw;->d:Lo/fly$c;

    iput-object p2, p0, Lo/flw;->e:Lo/flJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/flw;->d:Lo/fly$c;

    iget-object v1, p0, Lo/flw;->e:Lo/flJ;

    invoke-static {v0, v1}, Lo/fly;->d(Lo/fly$c;Lo/flJ;)V

    return-void
.end method
