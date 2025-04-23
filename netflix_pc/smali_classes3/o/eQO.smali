.class public final synthetic Lo/eQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic d:Lo/eQK;


# direct methods
.method public synthetic constructor <init>(Lo/eQK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eQO;->d:Lo/eQK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eQO;->d:Lo/eQK;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x29faa484

    const v3, -0x29faa46a

    invoke-static {v0, v2, v3, v1}, Lo/eQK;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
