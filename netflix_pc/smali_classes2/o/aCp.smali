.class public final Lo/aCp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/aCp;


# instance fields
.field public final b:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lo/aCp;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/aCp;-><init>(JJ)V

    sput-object v0, Lo/aCp;->c:Lo/aCp;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lo/aCp;->e:J

    .line 40
    iput-wide p3, p0, Lo/aCp;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    const-class v1, Lo/aCp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 56
    check-cast p1, Lo/aCp;

    .line 57
    iget-wide v1, p0, Lo/aCp;->e:J

    iget-wide v3, p1, Lo/aCp;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/aCp;->b:J

    iget-wide v3, p1, Lo/aCp;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 62
    iget-wide v0, p0, Lo/aCp;->e:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Lo/aCp;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/aCp;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/aCp;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
