.class final Lo/fcn$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcn;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fcn;


# direct methods
.method constructor <init>(Lo/fcn;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lo/fcn$8;->b:Lo/fcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 453
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lo/fiQ;->ac()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 1147
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    goto :goto_0

    .line 456
    :cond_0
    iget-object p2, p0, Lo/fcn$8;->b:Lo/fcn;

    invoke-static {p2, p1}, Lo/fcn;->e(Lo/fcn;Lo/fiQ;)V

    return-void

    .line 454
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/fcn$8;->b:Lo/fcn;

    invoke-static {p1}, Lo/fcn;->j(Lo/fcn;)V

    return-void
.end method
