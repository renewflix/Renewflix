.class public final synthetic Lo/iKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKb;->e:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iKb;->e:Lo/zh;

    .line 2104
    invoke-static {v0}, Lo/iJY;->e(Lo/zh;)Lo/iJE;

    move-result-object v0

    invoke-interface {v0}, Lo/iJE;->b()Lo/iJE$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iJE$d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator must have a top screen at start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
