.class public final Lo/hcz;
.super Lo/enz;
.source ""

# interfaces
.implements Lo/fzH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/enz;",
        "Lo/fzH<",
        "Lo/hcz;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/fzv;

.field private final c:Ljava/lang/String;

.field private final d:Lo/fzi;

.field private final e:Lo/fAk;

.field private final g:Lo/hcz;

.field private final h:I


# direct methods
.method public constructor <init>(ILo/dHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fzv;Lo/dyU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2, p3, p4}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput p1, p0, Lo/hcz;->h:I

    .line 17
    iput-object p5, p0, Lo/hcz;->c:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lo/hcz;->b:Lo/fzv;

    .line 26
    iput-object p0, p0, Lo/hcz;->g:Lo/hcz;

    if-eqz p7, :cond_0

    .line 28
    new-instance p1, Lo/gIF;

    invoke-direct {p1, p7}, Lo/gIF;-><init>(Lo/dyU;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lo/hcz;->e:Lo/fAk;

    .line 30
    new-instance p1, Lo/hcz$b;

    invoke-direct {p1, p3, p4}, Lo/hcz$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hcz;->d:Lo/fzi;

    return-void
.end method


# virtual methods
.method public final c()Lo/fzv;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hcz;->b:Lo/fzv;

    return-object v0
.end method

.method public final d()Lo/hcz;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hcz;->g:Lo/hcz;

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/hcz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1012
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/hcz;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hcz;->d:Lo/fzi;

    return-object v0
.end method

.method public final getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/hcz;->e:Lo/fAk;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 13
    iget v0, p0, Lo/hcz;->h:I

    return v0
.end method

.method public final synthetic getVideo()Lo/fzG;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/hcz;->d()Lo/hcz;

    move-result-object v0

    return-object v0
.end method
