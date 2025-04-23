.class public final Lo/ePn$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ePn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public final b:J

.field public final c:I

.field public d:J

.field private synthetic e:Lo/ePn;


# direct methods
.method public constructor <init>(Lo/ePn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lo/ePn$d;->e:Lo/ePn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/ePn$d;->c:I

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ePn$d;->b:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 126
    iget-wide v0, p0, Lo/ePn$d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
