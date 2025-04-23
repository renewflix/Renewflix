.class public final Lo/if$b$e;
.super Lo/if$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/if$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lo/if$b;-><init>(B)V

    .line 49
    iput-wide p1, p0, Lo/if$b$e;->a:J

    .line 52
    invoke-static {p1, p2}, Lo/Ec;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/if$b$e;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 59
    :cond_0
    instance-of v0, p1, Lo/if$b$e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_1
    iget-wide v0, p0, Lo/if$b$e;->a:J

    check-cast p1, Lo/if$b$e;

    iget-wide v2, p1, Lo/if$b$e;->a:J

    invoke-static {v0, v1, v2, v3}, Lo/DY;->e(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 56
    iget-wide v0, p0, Lo/if$b$e;->a:J

    invoke-static {v0, v1}, Lo/DY;->h(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/if$b$e;->a:J

    invoke-static {v1, v2}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
