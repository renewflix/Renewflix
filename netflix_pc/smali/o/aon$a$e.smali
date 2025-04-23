.class public final Lo/aon$a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 1858
    iput-wide v0, p0, Lo/aon$a$e;->d:J

    return-void
.end method

.method private constructor <init>(Lo/aon$a;)V
    .locals 2

    .line 1861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1862
    iget-wide v0, p1, Lo/aon$a;->f:J

    iput-wide v0, p0, Lo/aon$a$e;->e:J

    .line 1863
    iget-wide v0, p1, Lo/aon$a;->d:J

    iput-wide v0, p0, Lo/aon$a$e;->d:J

    .line 1864
    iget-boolean v0, p1, Lo/aon$a;->c:Z

    iput-boolean v0, p0, Lo/aon$a$e;->b:Z

    .line 1865
    iget-boolean v0, p1, Lo/aon$a;->a:Z

    iput-boolean v0, p0, Lo/aon$a$e;->a:Z

    .line 1866
    iget-boolean p1, p1, Lo/aon$a;->i:Z

    iput-boolean p1, p0, Lo/aon$a$e;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/aon$a;B)V
    .locals 0

    .line 1849
    invoke-direct {p0, p1}, Lo/aon$a$e;-><init>(Lo/aon$a;)V

    return-void
.end method

.method static synthetic c(Lo/aon$a$e;)J
    .locals 2

    .line 1849
    iget-wide v0, p0, Lo/aon$a$e;->d:J

    return-wide v0
.end method

.method static synthetic e(Lo/aon$a$e;)J
    .locals 2

    .line 1849
    iget-wide v0, p0, Lo/aon$a$e;->e:J

    return-wide v0
.end method


# virtual methods
.method public final b()Lo/aon$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1959
    new-instance v0, Lo/aon$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aon$e;-><init>(Lo/aon$a$e;B)V

    return-object v0
.end method
