.class public final Lo/hRQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 0
    invoke-direct {p0, v0, v1}, Lo/hRQ;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lo/hRQ;-><init>(ZLcom/netflix/mediaclient/ui/player/v2/AdBreak;)V

    return-void
.end method

.method private constructor <init>(ZLcom/netflix/mediaclient/ui/player/v2/AdBreak;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lo/hRQ;->a:Z

    .line 13
    iput-object p2, p0, Lo/hRQ;->b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    return-void
.end method

.method public static synthetic c(Lo/hRQ;Lcom/netflix/mediaclient/ui/player/v2/AdBreak;)Lo/hRQ;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/hRQ;->a:Z

    invoke-static {p0, p1}, Lo/hRQ;->c(ZLcom/netflix/mediaclient/ui/player/v2/AdBreak;)Lo/hRQ;

    move-result-object p0

    return-object p0
.end method

.method private static c(ZLcom/netflix/mediaclient/ui/player/v2/AdBreak;)Lo/hRQ;
    .locals 1

    .line 0
    new-instance v0, Lo/hRQ;

    invoke-direct {v0, p0, p1}, Lo/hRQ;-><init>(ZLcom/netflix/mediaclient/ui/player/v2/AdBreak;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/hRQ;->a:Z

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/ui/player/v2/AdBreak;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/hRQ;->b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hRQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hRQ;

    iget-boolean v1, p0, Lo/hRQ;->a:Z

    iget-boolean v3, p1, Lo/hRQ;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hRQ;->b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    iget-object p1, p1, Lo/hRQ;->b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/hRQ;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-object v1, p0, Lo/hRQ;->b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/hRQ;->a:Z

    iget-object v1, p0, Lo/hRQ;->b:Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayerAdBreakState(isPreRoll="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adBreak="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
