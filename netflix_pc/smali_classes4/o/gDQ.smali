.class public Lo/gDQ;
.super Lo/enz;
.source ""

# interfaces
.implements Lo/fzH;
.implements Lo/fzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/enz;",
        "Lo/fzH<",
        "Lo/gDQ;",
        ">;",
        "Lo/fzi;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lo/fAk;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final h:Lo/dzd;


# direct methods
.method public constructor <init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;Lo/dzd;Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0, v0, p2, p3}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lo/gDQ;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/gDQ;->b:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lo/gDQ;->h:Lo/dzd;

    .line 16
    iput-object p5, p0, Lo/gDQ;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    new-instance v1, Lo/gIG;

    invoke-direct {v1, p1, p4}, Lo/gIG;-><init>(Lo/dyQ;Lo/dzd;)V

    .line 27
    :cond_1
    iput-object v1, p0, Lo/gDQ;->d:Lo/fAk;

    .line 37
    iput p6, p0, Lo/gDQ;->f:I

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gDQ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1011
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/gDQ;

    return-object v0
.end method

.method public getEvidence()Lo/fzi;
    .locals 0

    return-object p0
.end method

.method public getImageKey()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/gDQ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/gDQ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gDQ;->d:Lo/fAk;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 37
    iget v0, p0, Lo/gDQ;->f:I

    return v0
.end method

.method public getTcardUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getVideo()Lo/fzG;
    .locals 0

    return-object p0
.end method
