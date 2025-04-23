.class public final synthetic Lo/flC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/flD;

.field private synthetic d:Lo/aqB;


# direct methods
.method public synthetic constructor <init>(Lo/flD;Lo/aqB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flC;->a:Lo/flD;

    iput-object p2, p0, Lo/flC;->d:Lo/aqB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/flC;->a:Lo/flD;

    iget-object v1, p0, Lo/flC;->d:Lo/aqB;

    invoke-static {v0, v1}, Lo/flD;->e(Lo/flD;Lo/aqB;)V

    return-void
.end method
