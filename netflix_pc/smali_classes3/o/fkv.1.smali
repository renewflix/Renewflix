.class public final Lo/fkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fkv$d;,
        Lo/fkv$a;
    }
.end annotation


# instance fields
.field private final a:Lo/fkv$d;

.field private b:Z

.field private final c:J

.field private e:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(JLo/fkv$d;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo/fkv;->b:Z

    .line 30
    iput-wide p1, p0, Lo/fkv;->c:J

    .line 31
    iput-object p3, p0, Lo/fkv;->a:Lo/fkv$d;

    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/fkv;->e:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(JLo/fkv$d;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/fkv;-><init>(JLo/fkv$d;)V

    return-void
.end method


# virtual methods
.method public final d(ILo/ayP$c;Lo/ayK;Lo/ayJ;)V
    .locals 3

    .line 44
    iget-boolean p1, p0, Lo/fkv;->b:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 45
    iput-boolean p2, p0, Lo/fkv;->b:Z

    .line 46
    iget-object p1, p0, Lo/fkv;->a:Lo/fkv$d;

    if-eqz p1, :cond_0

    .line 47
    iget-wide v0, p0, Lo/fkv;->c:J

    invoke-interface {p1, v0, v1}, Lo/fkv$d;->e(J)V

    .line 50
    :cond_0
    iget-object p1, p4, Lo/ayJ;->b:Ljava/lang/Object;

    instance-of p3, p1, Lo/flh$n;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lo/fkv;->e:[Ljava/lang/Object;

    iget v0, p4, Lo/ayJ;->f:I

    add-int/lit8 v1, v0, -0x1

    aget-object p3, p3, v1

    if-eq p3, p1, :cond_2

    .line 52
    iget-object p3, p0, Lo/fkv;->a:Lo/fkv$d;

    if-eqz p3, :cond_1

    .line 53
    iget-wide v1, p0, Lo/fkv;->c:J

    check-cast p1, Lo/flh$n;

    invoke-interface {p3, v1, v2, v0, p1}, Lo/fkv$d;->d(JILo/flh$n;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lo/fkv;->e:[Ljava/lang/Object;

    iget p3, p4, Lo/ayJ;->f:I

    sub-int/2addr p3, p2

    iget-object p2, p4, Lo/ayJ;->b:Ljava/lang/Object;

    aput-object p2, p1, p3

    :cond_2
    return-void
.end method

.method public final e(ILo/ayP$c;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V
    .locals 6

    .line 67
    iget p1, p4, Lo/ayJ;->f:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 68
    iget-object v0, p0, Lo/fkv;->a:Lo/fkv$d;

    if-eqz v0, :cond_0

    .line 69
    iget-wide v1, p0, Lo/fkv;->c:J

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/fkv$d;->c(JLo/ayK;Lo/ayJ;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
