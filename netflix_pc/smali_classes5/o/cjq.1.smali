.class public final Lo/cjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field public c:Lo/cjo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cjq;->c:Lo/cjo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo/cjr;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
