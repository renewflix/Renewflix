.class final Lo/aFz$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:J

.field h:Z

.field i:Z

.field j:J

.field private final k:Lo/aCv;

.field l:J

.field o:J


# direct methods
.method public constructor <init>(Lo/aCv;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lo/aFz$d;->k:Lo/aCv;

    return-void
.end method


# virtual methods
.method final b(I)V
    .locals 8

    .line 393
    iget-wide v1, p0, Lo/aFz$d;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-boolean v3, p0, Lo/aFz$d;->h:Z

    .line 397
    iget-wide v4, p0, Lo/aFz$d;->j:J

    iget-wide v6, p0, Lo/aFz$d;->l:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 398
    iget-object v0, p0, Lo/aFz$d;->k:Lo/aCv;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lo/aCv;->c(JIIILo/aCv$e;)V

    return-void
.end method
