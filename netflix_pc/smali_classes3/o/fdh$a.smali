.class public final Lo/fdh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/fej;

.field private final b:[Lo/fjh;

.field private synthetic c:Lo/fdh;

.field private final d:Lo/ftX;

.field private final e:Landroid/content/Context;

.field private final f:J


# direct methods
.method public constructor <init>(Lo/fdh;Landroid/content/Context;Lo/ftX;J[Lo/fjh;Lo/fej;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/fdh$a;->c:Lo/fdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Lo/fdh$a;->e:Landroid/content/Context;

    .line 122
    iput-object p3, p0, Lo/fdh$a;->d:Lo/ftX;

    .line 123
    iput-object p6, p0, Lo/fdh$a;->b:[Lo/fjh;

    .line 124
    iput-wide p4, p0, Lo/fdh$a;->f:J

    .line 125
    iput-object p7, p0, Lo/fdh$a;->a:Lo/fej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 130
    iget-object v0, p0, Lo/fdh$a;->c:Lo/fdh;

    .line 1000
    iget-boolean v0, v0, Lo/fdh;->c:Z

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lo/fdh$a;->c:Lo/fdh;

    invoke-static {v0}, Lo/fdh;->b(Lo/fdh;)Lo/aAM;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/fdh$a;->c:Lo/fdh;

    invoke-static {v0}, Lo/fdh;->b(Lo/fdh;)Lo/aAM;

    move-result-object v0

    invoke-interface {v0}, Lo/aAM;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 132
    :goto_0
    iget-object v1, p0, Lo/fdh$a;->c:Lo/fdh;

    .line 3091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x1f4

    if-ge v0, v4, :cond_1

    .line 3092
    iget-wide v0, v1, Lo/fdh;->a:J

    const-wide/16 v4, 0x7530

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, p0, Lo/fdh$a;->c:Lo/fdh;

    new-instance v7, Lo/feo;

    iget-wide v2, p0, Lo/fdh$a;->f:J

    iget-object v4, p0, Lo/fdh$a;->d:Lo/ftX;

    iget-object v5, p0, Lo/fdh$a;->b:[Lo/fjh;

    iget-object v6, p0, Lo/fdh$a;->a:Lo/fej;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/feo;-><init>(JLo/ftX;[Lo/fjh;Lo/fej;)V

    .line 4000
    iput-object v7, v0, Lo/fdh;->d:Lo/fek;

    .line 137
    :goto_1
    iget-object v0, p0, Lo/fdh$a;->c:Lo/fdh;

    .line 5000
    iget-object v0, v0, Lo/fdh;->d:Lo/fek;

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lo/fdh$a;->c:Lo/fdh;

    .line 6000
    iget-object v0, v0, Lo/fdh;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    .line 138
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
