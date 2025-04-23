.class public final synthetic Lo/fkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fkO;


# direct methods
.method public synthetic constructor <init>(Lo/fkO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkT;->d:Lo/fkO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fkT;->d:Lo/fkO;

    invoke-static {v0}, Lo/fkO;->b(Lo/fkO;)V

    return-void
.end method
