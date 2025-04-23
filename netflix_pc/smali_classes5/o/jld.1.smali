.class public abstract Lo/jld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlr;


# instance fields
.field private final e:Lo/jlr;


# direct methods
.method public constructor <init>(Lo/jlr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/jld;->e:Lo/jlr;

    return-void
.end method


# virtual methods
.method public final c()Lo/jlt;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/jld;->e:Lo/jlr;

    invoke-interface {v0}, Lo/jlr;->c()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/jld;->e:Lo/jlr;

    invoke-interface {v0}, Lo/jlr;->close()V

    return-void
.end method

.method public e(Lo/jkY;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/jld;->e:Lo/jlr;

    invoke-interface {v0, p1, p2, p3}, Lo/jlr;->e(Lo/jkY;J)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/jld;->e:Lo/jlr;

    invoke-interface {v0}, Lo/jlr;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jld;->e:Lo/jlr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
