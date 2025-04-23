.class public final Lo/gTD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dey$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gTD;-><init>(Landroid/view/View;Ljava/lang/String;ZLcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gTD;


# direct methods
.method constructor <init>(Lo/gTD;)V
    .locals 0

    iput-object p1, p0, Lo/gTD$d;->d:Lo/gTD;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/dey;II)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lo/gTD$d;->d:Lo/gTD;

    invoke-static {p1}, Lo/gTD;->p(Lo/gTD;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lo/gTD$d;->d:Lo/gTD;

    invoke-static {v0}, Lo/gTD;->i(Lo/gTD;)Lo/gTD$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/gTD$b;->bqm_()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lo/gTD;->c()J

    move-result-wide v2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    int-to-long p2, p3

    mul-long/2addr v2, p2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/dey;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lo/gTD$d;->d:Lo/gTD;

    invoke-virtual {p1}, Lo/gTD;->j()V

    return-void
.end method
