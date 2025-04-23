.class public final Lcom/netflix/mediaclient/ui/player/v2/AdBreak;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/player/v2/AdBreak$c;,
        Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$c;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:Z

.field private final f:I

.field private final h:Z

.field private final j:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->a:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;ZZIIJ)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide v7, p6

    .line 0
    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;-><init>(ZLcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;ZZIIJ)V

    return-void
.end method

.method private constructor <init>(ZLcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;ZZIIJ)V
    .locals 0

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->h:Z

    .line 24
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->j:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    .line 25
    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->b:Z

    .line 26
    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->e:Z

    .line 27
    iput p5, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->c:I

    .line 28
    iput p6, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->f:I

    .line 29
    iput-wide p7, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->h:Z

    return v0
.end method

.method public final c()Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->j:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->h:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->h:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->j:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->j:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->b:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->e:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->c:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->c:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->f:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->d:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->j:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->d:J

    invoke-static {v1, v2}, Lo/iUh;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->h:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->j:Lcom/netflix/mediaclient/ui/player/v2/AdBreak$SegmentationType;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->b:Z

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->e:Z

    iget v4, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->c:I

    iget v5, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->f:I

    iget-wide v6, p0, Lcom/netflix/mediaclient/ui/player/v2/AdBreak;->d:J

    invoke-static {v6, v7}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AdBreak(isPreRoll="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", segmentationType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAdCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowTimer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeRemaining="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
