.class public final synthetic Lo/bDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/bDs;

.field public final synthetic d:Lo/bDx;


# direct methods
.method public synthetic constructor <init>(Lo/bDx;Lo/bDs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bDu;->d:Lo/bDx;

    iput-object p2, p0, Lo/bDu;->b:Lo/bDs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDu;->d:Lo/bDx;

    invoke-virtual {v0}, Lo/bDx;->c()Z

    iget-object v0, p0, Lo/bDu;->b:Lo/bDs;

    invoke-interface {v0}, Lo/bDs;->c()V

    return-void
.end method
