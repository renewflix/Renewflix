.class public final synthetic Lo/bfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bft;


# instance fields
.field private synthetic c:Lo/bfg;


# direct methods
.method public synthetic constructor <init>(Lo/bfg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bfi;->c:Lo/bfg;

    return-void
.end method


# virtual methods
.method public final onStateChange(Lo/beO;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bfi;->c:Lo/bfg;

    .line 2058
    instance-of v1, p1, Lo/beO$r;

    if-eqz v1, :cond_0

    .line 2059
    check-cast p1, Lo/beO$r;

    iget-object p1, p1, Lo/beO$r;->b:Lo/bfa;

    invoke-virtual {v0, p1}, Lo/bfg;->c(Lo/bfa;)V

    :cond_0
    return-void
.end method
