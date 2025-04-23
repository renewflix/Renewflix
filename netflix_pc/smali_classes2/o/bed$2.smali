.class final Lo/bed$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/bed;

.field private synthetic c:Lo/bdH;


# direct methods
.method constructor <init>(Lo/bed;Lo/bdH;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/bed$2;->b:Lo/bed;

    iput-object p2, p0, Lo/bed$2;->c:Lo/bdH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 117
    :try_start_0
    iget-object v0, p0, Lo/bed$2;->b:Lo/bed;

    iget-object v0, v0, Lo/bed;->e:Lo/beo;

    .line 118
    iget-object v0, p0, Lo/bed$2;->b:Lo/bed;

    iget-object v0, v0, Lo/bed;->c:Lo/bfo;

    invoke-virtual {v0}, Lo/bfo;->j()Lo/bdq;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lo/bed$2;->b:Lo/bed;

    iget-object v1, v1, Lo/bed;->c:Lo/bfo;

    iget-object v2, p0, Lo/bed$2;->c:Lo/bdH;

    invoke-virtual {v1, v2}, Lo/bfo;->e(Lo/bdH;)Lo/bdn;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    instance-of v2, v0, Lo/bdk;

    if-eqz v2, :cond_0

    .line 123
    :try_start_1
    invoke-virtual {v1}, Lo/bdn;->b()Ljava/util/Map;

    move-result-object v2

    .line 124
    const-string v3, "Bugsnag-Internal-Error"

    const-string v4, "bugsnag-android"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v3, "Bugsnag-Api-Key"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    check-cast v0, Lo/bdk;

    .line 128
    invoke-virtual {v1}, Lo/bdn;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/bed$2;->c:Lo/bdH;

    .line 129
    invoke-virtual {v3}, Lo/bdH;->c()[B

    move-result-object v3

    iget-object v4, p0, Lo/bed$2;->c:Lo/bdH;

    .line 130
    invoke-virtual {v4}, Lo/bdH;->b()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v0, v1, v3, v4, v2}, Lo/bdk;->e(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 136
    :catch_0
    iget-object v0, p0, Lo/bed$2;->b:Lo/bed;

    iget-object v0, v0, Lo/bed;->e:Lo/beo;

    :cond_0
    return-void
.end method
