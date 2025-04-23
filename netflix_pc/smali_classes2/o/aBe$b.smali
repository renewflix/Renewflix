.class public final Lo/aBe$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    iput-wide v0, p0, Lo/aBe$b;->d:J

    .line 93
    iput-wide v0, p0, Lo/aBe$b;->e:J

    return-void
.end method

.method static synthetic a(Lo/aBe$b;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lo/aBe$b;->e:J

    return-wide v0
.end method

.method private a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    iput-wide v0, p0, Lo/aBe$b;->d:J

    .line 114
    iput-wide v0, p0, Lo/aBe$b;->e:J

    return-void
.end method

.method static synthetic b(Lo/aBe$b;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lo/aBe$b;->d:J

    return-wide v0
.end method

.method static synthetic c(Lo/aBe$b;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lo/aBe$b;->a()V

    return-void
.end method

.method static synthetic d(Lo/aBe$b;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lo/aBe$b;->e:J

    return-wide p1
.end method

.method static synthetic e(Lo/aBe$b;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lo/aBe$b;->d:J

    return-wide p1
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lo/aBe$b;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lo/aBe$b;->d:J

    return-wide v0
.end method
