.class public final Lo/asg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field b:J

.field c:J

.field d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide v0, p0, Lo/asg$a;->c:J

    const v2, -0x800001

    .line 40
    iput v2, p0, Lo/asg$a;->d:F

    .line 41
    iput-wide v0, p0, Lo/asg$a;->b:J

    return-void
.end method

.method private constructor <init>(Lo/asg;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-wide v0, p1, Lo/asg;->a:J

    iput-wide v0, p0, Lo/asg$a;->c:J

    .line 46
    iget v0, p1, Lo/asg;->d:F

    iput v0, p0, Lo/asg$a;->d:F

    .line 47
    iget-wide v0, p1, Lo/asg;->e:J

    iput-wide v0, p0, Lo/asg$a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/asg;B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/asg$a;-><init>(Lo/asg;)V

    return-void
.end method


# virtual methods
.method public final d()Lo/asg;
    .locals 2

    .line 85
    new-instance v0, Lo/asg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/asg;-><init>(Lo/asg$a;B)V

    return-object v0
.end method

.method public final e(J)Lo/asg$a;
    .locals 0

    .line 53
    iput-wide p1, p0, Lo/asg$a;->c:J

    return-object p0
.end method
