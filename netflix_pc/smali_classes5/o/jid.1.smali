.class public final Lo/jid;
.super Lo/jhZ;
.source ""


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lo/jig;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lo/jhZ;-><init>(Lo/jig;)V

    iput-boolean p2, p0, Lo/jid;->e:Z

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/jid;->e:Z

    invoke-static {p1}, Lo/iOQ;->b(B)B

    move-result p1

    invoke-static {p1}, Lo/iOQ;->c(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/jhZ;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo/jhZ;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/jid;->e:Z

    invoke-static {p1}, Lo/iOO;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/jhZ;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo/jhZ;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(S)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/jid;->e:Z

    invoke-static {p1}, Lo/iOX;->b(S)S

    move-result p1

    invoke-static {p1}, Lo/iOX;->d(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/jhZ;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo/jhZ;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/jid;->e:Z

    invoke-static {p1, p2}, Lo/iOU;->d(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/jhZ;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo/jhZ;->e(Ljava/lang/String;)V

    return-void
.end method
