.class public final synthetic Lo/iMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/iMq;


# direct methods
.method public synthetic constructor <init>(Lo/iMq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iMp;->c:Lo/iMq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iMp;->c:Lo/iMq;

    .line 2263
    iget-object v1, v0, Lo/iMq;->g:Lo/Bb;

    iget-object v2, v0, Lo/iMq;->i:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v2}, Lo/Bb;->a(Lo/Bd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
