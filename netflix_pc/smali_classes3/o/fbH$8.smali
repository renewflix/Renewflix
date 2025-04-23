.class final Lo/fbH$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/fyp;

.field private synthetic e:Lo/fbH;


# direct methods
.method constructor <init>(Lo/fbH;Lo/fyp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lo/fbH$8;->e:Lo/fbH;

    iput-object p2, p0, Lo/fbH$8;->b:Lo/fyp;

    iput p3, p0, Lo/fbH$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 72
    iget-object v0, p0, Lo/fbH$8;->e:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->d(Lo/fbH;)V

    .line 73
    iget-object v0, p0, Lo/fbH$8;->e:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->b(Lo/fbH;)V

    .line 74
    iget-object v0, p0, Lo/fbH$8;->e:Lo/fbH;

    invoke-static {v0}, Lo/fbH;->c(Lo/fbH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fbF;

    .line 75
    iget-object v2, p0, Lo/fbH$8;->b:Lo/fyp;

    iget v3, p0, Lo/fbH$8;->a:I

    invoke-interface {v1, v2, v3}, Lo/fbF;->b(Lo/fyp;I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lo/fbH$8;->e:Lo/fbH;

    iget-object v1, p0, Lo/fbH$8;->b:Lo/fyp;

    invoke-interface {v1}, Lo/fyp;->bk_()J

    move-result-wide v1

    .line 2352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2354
    iget-wide v5, v0, Lo/fbH;->a:J

    sget-wide v7, Lo/fdn$b;->e:J

    add-long/2addr v5, v7

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 2355
    iget-object v5, v0, Lo/fbH;->b:Lo/fdn$b;

    if-eqz v5, :cond_1

    iget-wide v6, v0, Lo/fbH;->d:J

    cmp-long v6, v6, v1

    if-eqz v6, :cond_1

    .line 2359
    iput-wide v3, v0, Lo/fbH;->a:J

    .line 2360
    iput-wide v1, v0, Lo/fbH;->d:J

    .line 2361
    invoke-interface {v5}, Lo/fdn$b;->d()V

    :cond_1
    return-void
.end method
