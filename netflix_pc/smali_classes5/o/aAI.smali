.class public final synthetic Lo/aAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/aAM$d$c$c;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/aAM$d$c$c;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aAI;->b:Lo/aAM$d$c$c;

    iput p2, p0, Lo/aAI;->c:I

    iput-wide p3, p0, Lo/aAI;->e:J

    iput-wide p5, p0, Lo/aAI;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/aAI;->b:Lo/aAM$d$c$c;

    iget v2, p0, Lo/aAI;->c:I

    iget-wide v3, p0, Lo/aAI;->e:J

    iget-wide v5, p0, Lo/aAI;->d:J

    .line 1081
    invoke-static {v0}, Lo/aAM$d$c$c;->b(Lo/aAM$d$c$c;)Lo/aAM$d;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lo/aAM$d;->onBandwidthSample(IJJ)V

    return-void
.end method
