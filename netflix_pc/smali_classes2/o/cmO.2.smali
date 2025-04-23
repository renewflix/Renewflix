.class public final synthetic Lo/cmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/cmF;

.field private synthetic c:Lo/clq;


# direct methods
.method public synthetic constructor <init>(Lo/cmF;Lo/clq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cmO;->b:Lo/cmF;

    iput-object p2, p0, Lo/cmO;->c:Lo/clq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cmO;->b:Lo/cmF;

    iget-object v1, p0, Lo/cmO;->c:Lo/clq;

    .line 1001
    iget-object v2, v0, Lo/cmF;->c:Lo/cmz;

    invoke-virtual {v2, v1}, Lo/cmz;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lo/cmF;->d:Lo/cmz;

    .line 1002
    invoke-virtual {v0, v1}, Lo/cmz;->d(Ljava/lang/Object;)V

    return-void
.end method
