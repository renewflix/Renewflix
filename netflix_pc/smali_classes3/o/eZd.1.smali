.class public abstract Lo/eZd;
.super Lo/eZb;
.source ""

# interfaces
.implements Lo/eZc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/eXK;",
        ">",
        "Lo/eZb<",
        "TT;>;",
        "Lo/eZc;"
    }
.end annotation


# instance fields
.field protected b:I

.field protected d:Z

.field protected e:Z


# direct methods
.method constructor <init>(Lo/eZd$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eZd$c<",
            "*TT;*>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lo/eZb;-><init>(Lo/eZb$e;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lo/eZd;->b:I

    .line 11
    iput-boolean p1, p0, Lo/eZd;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/eZb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/eZb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/eZb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/eZb;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/eZb;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract e(Lo/eWD;)V
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lo/eZd;->e(Lo/eWD;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/eZd;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/eZb;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 4

    .line 52
    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0xa0d443e

    const v3, 0xa0d443f

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lo/eZb;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lo/eZd;->b:I

    :cond_0
    return-void
.end method
