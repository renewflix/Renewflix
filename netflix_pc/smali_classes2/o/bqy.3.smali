.class final Lo/bqy;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final synthetic b:Lo/boZ;


# direct methods
.method constructor <init>(Lo/boZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bqy;->b:Lo/boZ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bqy;->b:Lo/boZ;

    invoke-static {v0}, Lo/boZ;->j(Lo/boZ;)V

    return-void
.end method
