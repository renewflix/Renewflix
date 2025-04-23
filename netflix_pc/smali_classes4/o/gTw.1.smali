.class public final Lo/gTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXH;


# instance fields
.field private final c:Lo/gSQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lo/gSQ;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0, v0, v1, v0}, Lo/gTw;-><init>(Lo/gSQ;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/gSQ;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/gTw;->c:Lo/gSQ;

    return-void
.end method

.method public synthetic constructor <init>(Lo/gSQ;ILo/iRF;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lo/gTw;-><init>(Lo/gSQ;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/gTw;Lo/gSQ;ILjava/lang/Object;)Lo/gTw;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 0
    iget-object p1, p0, Lo/gTw;->c:Lo/gSQ;

    :cond_0
    invoke-static {p1}, Lo/gTw;->d(Lo/gSQ;)Lo/gTw;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/gSQ;)Lo/gTw;
    .locals 1

    .line 0
    new-instance v0, Lo/gTw;

    invoke-direct {v0, p0}, Lo/gTw;-><init>(Lo/gSQ;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lo/gSQ;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/gTw;->c:Lo/gSQ;

    return-object v0
.end method

.method public final component1()Lo/gSQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gTw;->c:Lo/gSQ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gTw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gTw;

    iget-object v1, p0, Lo/gTw;->c:Lo/gSQ;

    iget-object p1, p1, Lo/gTw;->c:Lo/gSQ;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gTw;->c:Lo/gSQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gTw;->c:Lo/gSQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessagingState(screen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
