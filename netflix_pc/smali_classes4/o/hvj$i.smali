.class public final Lo/hvj$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hvj;


# direct methods
.method public constructor <init>(Lo/hvj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hvj$i;->c:Lo/hvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 193
    iget-object v6, p0, Lo/hvj$i;->c:Lo/hvj;

    .line 1268
    iget-boolean v0, v6, Lo/hvj;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1269
    iput-boolean v0, v6, Lo/hvj;->i:Z

    .line 1270
    sget-object v0, Lo/hvj;->b:Lo/hvj$d;

    .line 1603
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1274
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1275
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1276
    invoke-static {}, Lo/hvj$d;->c()J

    const-wide/16 v2, 0xa

    .line 1275
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1273
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    .line 1279
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1271
    new-instance v7, Lo/hvj$m;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lo/hvj$m;-><init>(Lo/hvj;JJ)V

    .line 1292
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 1271
    iput-object v0, v6, Lo/hvj;->e:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
