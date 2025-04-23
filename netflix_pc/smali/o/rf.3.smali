.class public abstract Lo/rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rf$d;
    }
.end annotation


# instance fields
.field private c:Lo/rf$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final d()Lo/rf$d;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/rf;->c:Lo/rf$d;

    return-object v0
.end method

.method public final d(Lo/rf$d;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/rf;->c:Lo/rf$d;

    if-nez v0, :cond_0

    .line 51
    iput-object p1, p0, Lo/rf;->c:Lo/rf$d;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected textInputModifierNode to be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/rf$d;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/rf;->c:Lo/rf$d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lo/rf;->c:Lo/rf$d;

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected textInputModifierNode to be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/rf;->c:Lo/rf$d;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/rf;->c:Lo/rf$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rf$d;->d()Lo/Pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Pf;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/rf;->c:Lo/rf$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rf$d;->d()Lo/Pf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Pf;->d()V

    :cond_0
    return-void
.end method
