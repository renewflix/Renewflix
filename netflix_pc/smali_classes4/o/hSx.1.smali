.class public final Lo/hSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/PrePlayExperience;


# instance fields
.field private final b:Lo/dFf;


# direct methods
.method public constructor <init>(Lo/dFf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/hSx;->b:Lo/dFf;

    return-void
.end method


# virtual methods
.method public final getAutoPlay()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lo/hSx;->b:Lo/dFf;

    invoke-virtual {v0}, Lo/dFf;->c()Lo/dFf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFf$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getImpressionData()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hSx;->b:Lo/dFf;

    invoke-virtual {v0}, Lo/dFf;->c()Lo/dFf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFf$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrePlayVideoId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hSx;->b:Lo/dFf;

    invoke-virtual {v0}, Lo/dFf;->c()Lo/dFf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFf$a;->e()Lo/dFf$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFf$i;->b()Lo/dFf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFf$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hSx;->b:Lo/dFf;

    invoke-virtual {v0}, Lo/dFf;->b()Lo/dFf$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFf$e;->c()Lo/dFf$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFf$d;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x2892

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/hSx;->b:Lo/dFf;

    invoke-virtual {v0}, Lo/dFf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUiLabel()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, ""

    return-object v0
.end method
