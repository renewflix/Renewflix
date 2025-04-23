.class public final Lo/aCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    invoke-direct {p0, v0, v1}, Lo/aCw;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    iput-wide p1, p0, Lo/aCw;->b:J

    const-wide/16 p1, 0x0

    .line 50
    iput-wide p1, p0, Lo/aCw;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)Lo/aCt$a;
    .locals 4

    .line 65
    new-instance v0, Lo/aCt$a;

    new-instance v1, Lo/aCp;

    iget-wide v2, p0, Lo/aCw;->c:J

    invoke-direct {v1, p1, p2, v2, v3}, Lo/aCp;-><init>(JJ)V

    invoke-direct {v0, v1}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lo/aCw;->b:J

    return-wide v0
.end method
