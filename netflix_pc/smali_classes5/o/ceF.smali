.class public final synthetic Lo/ceF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/cey;


# direct methods
.method public synthetic constructor <init>(Lo/cey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ceF;->a:Lo/cey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ceF;->a:Lo/cey;

    const/4 v1, 0x1

    .line 1096
    invoke-virtual {v0, v1}, Lo/cey;->b(Z)V

    return-void
.end method
