.class public final synthetic Lo/fmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:J

.field private synthetic d:Lo/fmc;


# direct methods
.method public synthetic constructor <init>(Lo/fmc;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmq;->d:Lo/fmc;

    iput-wide p2, p0, Lo/fmq;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fmq;->d:Lo/fmc;

    iget-wide v1, p0, Lo/fmq;->b:J

    invoke-static {v0, v1, v2}, Lo/fmc;->e(Lo/fmc;J)V

    return-void
.end method
