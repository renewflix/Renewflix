.class public abstract Lo/azz;
.super Lo/ayr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ayr<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lo/ayP;


# direct methods
.method public constructor <init>(Lo/ayP;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/ayr;-><init>()V

    .line 63
    iput-object p1, p0, Lo/azz;->f:Lo/ayP;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;I)I
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    return p2
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;JLo/ayP$c;)J
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/azz;->f:Lo/ayP;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ayP;->b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/aon;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/azz;->f:Lo/ayP;

    invoke-interface {v0, p1}, Lo/ayP;->b(Lo/aon;)V

    return-void
.end method

.method public final b(Lo/aqA;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/ayr;->b(Lo/aqA;)V

    .line 69
    invoke-virtual {p0}, Lo/azz;->d()V

    return-void
.end method

.method public b(Lo/ayM;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/azz;->f:Lo/ayP;

    invoke-interface {v0, p1}, Lo/ayP;->b(Lo/ayM;)V

    return-void
.end method

.method public final c()Lo/aon;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/azz;->f:Lo/ayP;

    invoke-interface {v0}, Lo/ayP;->c()Lo/aon;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lo/ayP$c;)Lo/ayP$c;
    .locals 0

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;Lo/ayP;Lo/aoz;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    .line 6154
    invoke-virtual {p0, p3}, Lo/azz;->d(Lo/aoz;)V

    return-void
.end method

.method protected final synthetic d(Ljava/lang/Object;Lo/ayP$c;)Lo/ayP$c;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    .line 1190
    invoke-virtual {p0, p2}, Lo/azz;->c(Lo/ayP$c;)Lo/ayP$c;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lo/azz;->n()V

    return-void
.end method

.method public d(Lo/aoz;)V
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lo/ayi;->c(Lo/aoz;)V

    return-void
.end method

.method public final m()Lo/aoz;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/azz;->f:Lo/ayP;

    invoke-interface {v0}, Lo/ayP;->m()Lo/aoz;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lo/azz;->f:Lo/ayP;

    invoke-virtual {p0, v0, v1}, Lo/ayr;->c(Ljava/lang/Object;Lo/ayP;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lo/azz;->f:Lo/ayP;

    invoke-interface {v0}, Lo/ayP;->o()Z

    move-result v0

    return v0
.end method
