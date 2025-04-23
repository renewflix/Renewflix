.class public final Lo/hRU$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hRU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hRU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

.field private final c:Lo/hRQ;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v0, v1}, Lo/hRU$c;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 30
    sget-object p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lo/hRU$c;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;)V

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/hRU$c;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    .line 31
    iput-boolean p2, p0, Lo/hRU$c;->d:Z

    .line 32
    iput-object p3, p0, Lo/hRU$c;->a:Ljava/lang/Integer;

    .line 33
    iput-object p4, p0, Lo/hRU$c;->e:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lo/hRU$c;->c:Lo/hRQ;

    return-void
.end method

.method private static d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;)Lo/hRU$c;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hRU$c;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/hRU$c;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;)V

    return-object v0
.end method

.method public static synthetic d(Lo/hRU$c;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;I)Lo/hRU$c;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/hRU$c;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lo/hRU$c;->d:Z

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lo/hRU$c;->a:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lo/hRU$c;->e:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lo/hRU$c;->c:Lo/hRQ;

    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Lo/hRU$c;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;ZLjava/lang/Integer;Ljava/lang/String;Lo/hRQ;)Lo/hRU$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/hRQ;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/hRU$c;->c:Lo/hRQ;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/hRU$c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hRU$c;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/hRU$c;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/hRU$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hRU$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hRU$c;

    iget-object v1, p0, Lo/hRU$c;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    iget-object v3, p1, Lo/hRU$c;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/hRU$c;->d:Z

    iget-boolean v3, p1, Lo/hRU$c;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hRU$c;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/hRU$c;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hRU$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/hRU$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hRU$c;->c:Lo/hRQ;

    iget-object p1, p1, Lo/hRU$c;->c:Lo/hRQ;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hRU$c;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/hRU$c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, p0, Lo/hRU$c;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/hRU$c;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/hRU$c;->c:Lo/hRQ;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hRU$c;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/live/LiveMode;

    iget-boolean v1, p0, Lo/hRU$c;->d:Z

    iget-object v2, p0, Lo/hRU$c;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lo/hRU$c;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/hRU$c;->c:Lo/hRQ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Live(liveMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAtLiveEdge="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", livePromptText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitingRoomMessage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adBreakState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
