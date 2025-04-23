.class public final Lo/hEa$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hEa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/android/app/Status;

.field public final d:J

.field public final e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;


# direct methods
.method public synthetic constructor <init>(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, p1, p2, p3}, Lo/hEa$b;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/hEa$b;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 22
    iput-wide p2, p0, Lo/hEa$b;->d:J

    .line 23
    iput-object p4, p0, Lo/hEa$b;->a:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hEa$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hEa$b;

    iget-object v1, p0, Lo/hEa$b;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iget-object v3, p1, Lo/hEa$b;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/hEa$b;->d:J

    iget-wide v5, p1, Lo/hEa$b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hEa$b;->a:Lcom/netflix/mediaclient/android/app/Status;

    iget-object p1, p1, Lo/hEa$b;->a:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hEa$b;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/hEa$b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hEa$b;->a:Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hEa$b;->e:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    iget-wide v1, p0, Lo/hEa$b;->d:J

    iget-object v3, p0, Lo/hEa$b;->a:Lcom/netflix/mediaclient/android/app/Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response(interactiveMoments="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmark="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
