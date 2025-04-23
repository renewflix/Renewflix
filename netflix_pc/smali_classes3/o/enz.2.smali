.class public Lo/enz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/enz$a;
    }
.end annotation


# static fields
.field public static final a:Lo/enz$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lo/dHk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/enz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/enz$a;-><init>(B)V

    sput-object v0, Lo/enz;->a:Lo/enz$a;

    return-void
.end method

.method public constructor <init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/enz;->d:Lo/dHk;

    .line 26
    iput-object p2, p0, Lo/enz;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lo/enz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/enz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/enz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/enz;->d:Lo/dHk;

    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/enz;->d:Lo/dHk;

    invoke-virtual {v0}, Lo/dHk;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/enz;->d:Lo/dHk;

    invoke-static {v0}, Lo/enz$a;->b(Lo/dHk;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/enz;->d:Lo/dHk;

    invoke-virtual {v0}, Lo/dHk;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailableForDownload()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lo/enz;->d:Lo/dHk;

    invoke-virtual {v0}, Lo/dHk;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAvailableToPlay()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/enz;->d:Lo/dHk;

    invoke-virtual {v0}, Lo/dHk;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/enz;->d:Lo/dHk;

    invoke-virtual {v0}, Lo/dHk;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/enz;->d:Lo/dHk;

    invoke-virtual {v0}, Lo/dHk;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
