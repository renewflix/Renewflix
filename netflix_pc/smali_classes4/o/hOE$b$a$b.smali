.class public final Lo/hOE$b$a$b;
.super Lo/hOE$b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hOE$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lo/hOE$b$a;-><init>(B)V

    iput-wide p1, p0, Lo/hOE$b$a$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/hOE$b$a$b;-><init>(J)V

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
    instance-of v1, p1, Lo/hOE$b$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hOE$b$a$b;

    iget-wide v3, p0, Lo/hOE$b$a$b;->b:J

    iget-wide v5, p1, Lo/hOE$b$a$b;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/hOE$b$a$b;->b:J

    invoke-static {v0, v1}, Lo/iUh;->h(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/hOE$b$a$b;->b:J

    invoke-static {v0, v1}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCountdownStart(countdown="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
