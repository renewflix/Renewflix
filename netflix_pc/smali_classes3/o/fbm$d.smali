.class final Lo/fbm$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lo/fbm;

.field private b:Ljava/lang/Runnable;

.field private final d:Lo/iBo;


# direct methods
.method constructor <init>(Lo/fbm;)V
    .locals 3

    .line 830
    iput-object p1, p0, Lo/fbm$d;->a:Lo/fbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    new-instance p1, Lo/fbm$d$5;

    invoke-direct {p1, p0}, Lo/fbm$d$5;-><init>(Lo/fbm$d;)V

    iput-object p1, p0, Lo/fbm$d;->b:Ljava/lang/Runnable;

    .line 831
    new-instance p1, Lo/iBo;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lo/iBo;-><init>(IJ)V

    iput-object p1, p0, Lo/fbm$d;->d:Lo/iBo;

    return-void
.end method


# virtual methods
.method public final onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 3

    .line 838
    sget-object v0, Lo/fbm$7;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 840
    iget-object p1, p0, Lo/fbm$d;->d:Lo/iBo;

    invoke-virtual {p1}, Lo/iBo;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 845
    :cond_0
    iget-object p1, p0, Lo/fbm$d;->a:Lo/fbm;

    iget-object p1, p1, Lo/fbm;->d:Landroid/os/Handler;

    iget-object v0, p0, Lo/fbm$d;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 846
    iget-object p1, p0, Lo/fbm$d;->a:Lo/fbm;

    iget-object p1, p1, Lo/fbm;->d:Landroid/os/Handler;

    iget-object v0, p0, Lo/fbm$d;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 0

    return-void
.end method
