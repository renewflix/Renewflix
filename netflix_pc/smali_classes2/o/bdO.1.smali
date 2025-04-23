.class public final synthetic Lo/bdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/bdI;


# direct methods
.method public synthetic constructor <init>(Lo/bdI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bdO;->c:Lo/bdI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bdO;->c:Lo/bdI;

    invoke-static {v0}, Lo/bdI;->b(Lo/bdI;)V

    return-void
.end method
