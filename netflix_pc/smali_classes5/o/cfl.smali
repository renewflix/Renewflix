.class public final synthetic Lo/cfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/cff;


# direct methods
.method public synthetic constructor <init>(Lo/cff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cfl;->c:Lo/cff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cfl;->c:Lo/cff;

    .line 1339
    iget-object v0, v0, Lo/cff;->d:Lo/cfs;

    instance-of v1, v0, Lo/cft;

    if-eqz v1, :cond_0

    .line 1340
    check-cast v0, Lo/cft;

    invoke-virtual {v0}, Lo/cft;->c()V

    :cond_0
    return-void
.end method
