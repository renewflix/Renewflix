.class final Lo/aEf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lo/aCf$e;

.field b:J

.field private c:Lo/aCf;

.field private d:J


# direct methods
.method public constructor <init>(Lo/aCf;Lo/aCf$e;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lo/aEf$a;->c:Lo/aCf;

    .line 127
    iput-object p2, p0, Lo/aEf$a;->a:Lo/aCf$e;

    const-wide/16 p1, -0x1

    .line 128
    iput-wide p1, p0, Lo/aEf$a;->b:J

    .line 129
    iput-wide p1, p0, Lo/aEf$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/aEf$a;->a:Lo/aCf$e;

    iget-object v0, v0, Lo/aCf$e;->e:[J

    const/4 v1, 0x1

    .line 150
    invoke-static {v0, p1, p2, v1}, Lo/apC;->d([JJZ)I

    move-result p1

    .line 152
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lo/aEf$a;->d:J

    return-void
.end method

.method public final b(Lo/aBX;)J
    .locals 6

    .line 138
    iget-wide v0, p0, Lo/aEf$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 140
    iput-wide v2, p0, Lo/aEf$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final d()Lo/aCt;
    .locals 4

    .line 158
    new-instance v0, Lo/aCi;

    iget-object v1, p0, Lo/aEf$a;->c:Lo/aCf;

    iget-wide v2, p0, Lo/aEf$a;->b:J

    invoke-direct {v0, v1, v2, v3}, Lo/aCi;-><init>(Lo/aCf;J)V

    return-object v0
.end method
