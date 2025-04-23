.class public final Lo/gDD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDD;->getContextualSynopsis()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gDD;


# direct methods
.method constructor <init>(Lo/gDD;)V
    .locals 0

    iput-object p1, p0, Lo/gDD$d;->e:Lo/gDD;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evidenceKey()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/gDD$d;->e:Lo/gDD;

    invoke-static {v0}, Lo/gDD;->d(Lo/gDD;)Lo/dCD;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCD;->e()Lo/dCD$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$k;->b()Lo/dCD$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$f;->d()Lo/dCD$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lo/gDD$d;->e:Lo/gDD;

    invoke-static {v0}, Lo/gDD;->d(Lo/gDD;)Lo/dCD;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCD;->a()Lo/dCD$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCD$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setExpires(Ljava/lang/Long;)V
    .locals 1

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An operation is not implemented: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Not yet implemented"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final text()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/gDD$d;->e:Lo/gDD;

    invoke-static {v0}, Lo/gDD;->d(Lo/gDD;)Lo/dCD;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCD;->e()Lo/dCD$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$k;->b()Lo/dCD$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$f;->d()Lo/dCD$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dCD$d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lo/gDD$d;->e:Lo/gDD;

    invoke-static {v0}, Lo/gDD;->d(Lo/gDD;)Lo/dCD;

    move-result-object v0

    invoke-virtual {v0}, Lo/dCD;->a()Lo/dCD$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dCD$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
