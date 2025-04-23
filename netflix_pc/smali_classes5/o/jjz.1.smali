.class public abstract Lo/jjz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private d:J

.field private e:Lo/jjx;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lo/jjz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/jjz;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lo/jjz;->a:Z

    const-wide/16 p1, -0x1

    .line 57
    iput-wide p1, p0, Lo/jjz;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/jjz;->a:Z

    return v0
.end method

.method public final c()Lo/jjx;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/jjz;->e:Lo/jjx;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lo/jjz;->d:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lo/jjz;->d:J

    return-void
.end method

.method public final d(Lo/jjx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lo/jjz;->e:Lo/jjx;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 66
    iput-object p1, p0, Lo/jjz;->e:Lo/jjx;

    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/jjz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/jjz;->b:Ljava/lang/String;

    return-object v0
.end method
