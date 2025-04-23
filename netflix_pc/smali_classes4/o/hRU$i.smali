.class public final Lo/hRU$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hRR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hRU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final b:Z

.field public final d:Lo/hxI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/hRU$i;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    .line 131
    sget-object p1, Lo/hxI$d;->c:Lo/hxI$d;

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lo/hRU$i;-><init>(Lo/hxI;Z)V

    return-void
.end method

.method public constructor <init>(Lo/hxI;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lo/hRU$i;->d:Lo/hxI;

    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lo/hRU$i;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hRU$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hRU$i;

    iget-object v1, p0, Lo/hRU$i;->d:Lo/hxI;

    iget-object v3, p1, Lo/hRU$i;->d:Lo/hxI;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/hRU$i;->b:Z

    iget-boolean p1, p1, Lo/hRU$i;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hRU$i;->d:Lo/hxI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hRU$i;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hRU$i;->d:Lo/hxI;

    iget-boolean v1, p0, Lo/hRU$i;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrePlay(skipCreditsType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceShowSkipCredits="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
