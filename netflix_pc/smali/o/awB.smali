.class public abstract Lo/awB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awB$c;,
        Lo/awB$a;,
        Lo/awB$d;,
        Lo/awB$e;,
        Lo/awB$b;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lo/awC;

.field final c:J


# direct methods
.method public constructor <init>(Lo/awC;JJ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/awB;->b:Lo/awC;

    .line 52
    iput-wide p2, p0, Lo/awB;->c:J

    .line 53
    iput-wide p4, p0, Lo/awB;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 71
    iget-wide v0, p0, Lo/awB;->a:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lo/awB;->c:J

    invoke-static/range {v0 .. v5}, Lo/apC;->d(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lo/awF;)Lo/awC;
    .locals 0

    .line 66
    iget-object p1, p0, Lo/awB;->b:Lo/awC;

    return-object p1
.end method
