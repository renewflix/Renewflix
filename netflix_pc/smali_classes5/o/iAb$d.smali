.class public final Lo/iAb$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iAb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iAb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lo/iAb;

.field private final c:J


# direct methods
.method public constructor <init>(Lo/iAb;J)V
    .locals 0

    .line 245
    iput-object p1, p0, Lo/iAb$d;->a:Lo/iAb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-wide p2, p0, Lo/iAb$d;->c:J

    .line 247
    iget-object p1, p1, Lo/iAb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(J)Z
    .locals 2

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 254
    iget-wide p1, p0, Lo/iAb$d;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
