.class public final synthetic Lo/cqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/cqO;

.field private synthetic d:Lo/csm;


# direct methods
.method public synthetic constructor <init>(Lo/cqO;Lo/csm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cqJ;->a:Lo/cqO;

    iput-object p2, p0, Lo/cqJ;->d:Lo/csm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cqJ;->a:Lo/cqO;

    iget-object v1, p0, Lo/cqJ;->d:Lo/csm;

    invoke-static {v0, v1}, Lo/cqE;->b(Lo/cqO;Lo/csm;)V

    return-void
.end method
