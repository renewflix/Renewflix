.class public final Lo/hRU$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/hRQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/hRU$e;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    .line 24
    new-instance p1, Lo/hRQ;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lo/hRQ;-><init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak;I)V

    .line 23
    invoke-direct {p0, p1}, Lo/hRU$e;-><init>(Lo/hRQ;)V

    return-void
.end method

.method public constructor <init>(Lo/hRQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/hRU$e;->a:Lo/hRQ;

    return-void
.end method

.method public static c(Lo/hRQ;)Lo/hRU$e;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/hRU$e;

    invoke-direct {v0, p0}, Lo/hRU$e;-><init>(Lo/hRQ;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lo/hRQ;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/hRU$e;->a:Lo/hRQ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hRU$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hRU$e;

    iget-object v1, p0, Lo/hRU$e;->a:Lo/hRQ;

    iget-object p1, p1, Lo/hRU$e;->a:Lo/hRQ;

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
    iget-object v0, p0, Lo/hRU$e;->a:Lo/hRQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hRU$e;->a:Lo/hRQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ads(adBreakState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
