.class public abstract Lo/hkq;
.super Lo/hkm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hkq$e;,
        Lo/hkq$c;,
        Lo/hkq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hkm<",
        "Lo/hkq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/hkq$e;


# instance fields
.field public a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field public c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field public g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:I

.field private n:J

.field private o:Landroid/view/View$OnClickListener;

.field private p:I

.field private q:Z

.field private r:Ljava/lang/CharSequence;

.field private s:I

.field private t:Landroid/view/View$OnLongClickListener;

.field private u:Z

.field private v:Ljava/lang/Integer;

.field private w:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field private x:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hkq$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hkq$e;-><init>(B)V

    sput-object v0, Lo/hkq;->e:Lo/hkq$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lo/hkm;-><init>()V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lo/hkq;->q:Z

    .line 142
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    iput-object v0, p0, Lo/hkq;->x:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method private A()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/hkq;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private B()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/hkq;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private D()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/hkq;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;JLcom/netflix/mediaclient/servicemgr/api/offline/StopReason;I)Ljava/lang/CharSequence;
    .locals 10

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    sget-object v6, Lo/hkq$a;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const v7, 0x7f060937

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    .line 318
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong DownloadState (="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v8

    .line 309
    :pswitch_0
    invoke-static {p1}, Lo/hmI;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 306
    :pswitch_1
    invoke-static {p1, p3, p4, p5}, Lo/hkq;->e(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz p6, :cond_0

    .line 295
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d()Z

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_0

    goto :goto_0

    :cond_0
    if-lez p7, :cond_1

    const v5, 0x7f140abb

    .line 299
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 301
    :cond_1
    invoke-static {p1}, Lo/hmI;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    :pswitch_3
    if-eqz v5, :cond_2

    .line 324
    invoke-static {p1, v5, v7}, Lo/iBs;->bIe_(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    :cond_2
    if-nez v8, :cond_3

    .line 326
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v1, v5, :cond_3

    invoke-direct {p0}, Lo/hkq;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    invoke-static {p1, p3, p4, p5}, Lo/hkq;->e(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v8

    :pswitch_4
    const v1, 0x7f140735

    .line 286
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 289
    const-string v2, "progress"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {p1, v1, v7}, Lo/iBs;->bIe_(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static e(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;J)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/hkq$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    const v2, 0x7f0604cb

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const p1, 0x7f140aba

    .line 387
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const p1, 0x7f140ab6

    .line 381
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-lez p1, :cond_5

    .line 348
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p1, p2, v3

    if-lez p1, :cond_3

    const p1, 0x7f140ab7

    .line 349
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    .line 352
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lo/dki;->b(I)Lo/dki;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 356
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_4

    const p1, 0x7f140ab8

    .line 357
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    .line 360
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lo/dki;->b(I)Lo/dki;

    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const p1, 0x7f140ab9

    .line 365
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    .line 369
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p2

    long-to-int p2, p2

    .line 368
    invoke-virtual {p1, p2}, Lo/dki;->b(I)Lo/dki;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const v2, 0x7f0600bf

    :goto_2
    if-eqz v0, :cond_6

    .line 392
    invoke-static {p0, v0, v2}, Lo/iBs;->bIe_(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Lo/hkq$c;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lo/hkq$c;->d()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lo/hkq;->w()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const v4, 0x7f140723

    if-ne v2, v3, :cond_1

    .line 171
    invoke-virtual {p1}, Lo/hkq$c;->g()Lo/dei;

    move-result-object v2

    iget-boolean v3, p0, Lo/hkq;->k:Z

    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_0
    sget-object v3, Lo/iRP;->c:Lo/iRP;

    iget v3, p0, Lo/hkq;->l:I

    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%d. %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    .line 171
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    sget-object v0, Lo/iBB;->d:Lo/iBB;

    iget v2, p0, Lo/hkq;->s:I

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lo/iBB;->d(ILandroid/content/Context;)Lo/iAl;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lo/hkq$c;->d()Lo/dei;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Lo/iAl;->d()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 177
    invoke-static {v1, v4, v3}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p1}, Lo/hkq$c;->d()Lo/dei;

    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lo/iAl;->e()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 183
    invoke-static {v1, v4, v0}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 190
    :cond_1
    invoke-virtual {p1}, Lo/hkq$c;->g()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p1}, Lo/hkq$c;->d()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/hkq;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 198
    :cond_2
    iget-object v2, p0, Lo/hkq;->h:Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-static {v3}, Lo/iDA;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 195
    invoke-static {v1, v4, v2}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 192
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_2
    iget-boolean v0, p0, Lo/hkq;->u:Z

    const/4 v10, 0x1

    if-nez v0, :cond_3

    .line 208
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 209
    invoke-direct {p0}, Lo/hkq;->D()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v4

    .line 210
    invoke-direct {p0}, Lo/hkq;->A()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v5

    .line 211
    iget-wide v6, p0, Lo/hkq;->n:J

    .line 212
    iget-object v8, p0, Lo/hkq;->w:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 213
    iget v9, p0, Lo/hkq;->m:I

    move-object v2, p0

    move-object v3, v1

    .line 207
    invoke-direct/range {v2 .. v9}, Lo/hkq;->c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;JLcom/netflix/mediaclient/servicemgr/api/offline/StopReason;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/hkq;->r:Ljava/lang/CharSequence;

    .line 215
    iput-boolean v10, p0, Lo/hkq;->u:Z

    .line 217
    :cond_3
    invoke-virtual {p1}, Lo/hkq$c;->f()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/hkq;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p1}, Lo/hkq$c;->f()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/hkq;->r:Ljava/lang/CharSequence;

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 220
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 224
    invoke-virtual {p1}, Lo/hkq$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual {p1}, Lo/hkq$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    :goto_4
    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    :goto_5
    invoke-virtual {p1}, Lo/hkq$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-static {v2, v0}, Lo/cBh;->c(Landroid/view/View;F)V

    .line 229
    invoke-virtual {p1}, Lo/hkq$c;->buI_()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-static {v2, v0}, Lo/cBh;->c(Landroid/view/View;F)V

    .line 231
    iget-object v0, p0, Lo/hkq;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 232
    invoke-virtual {p1}, Lo/hkq$c;->buI_()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 235
    :cond_7
    invoke-virtual {p1}, Lo/hkq$c;->buI_()Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v2, p0, Lo/hkq;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v2, v4

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-virtual {p1}, Lo/hkq$c;->buH_()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lo/hkq;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    invoke-virtual {p1}, Lo/hkq$c;->a()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    invoke-virtual {p0}, Lo/hkq;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lo/hkq;->B()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v5

    iget v6, p0, Lo/hkq;->m:I

    invoke-virtual {v0, v2, v5, v6}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateAndProgress(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;I)V

    .line 243
    invoke-virtual {p1}, Lo/hkq$c;->a()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    invoke-virtual {p0}, Lo/hkq;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/hkq;->w()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 427
    const-class v6, Landroid/app/Activity;

    invoke-static {v1, v6}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 243
    iget-boolean v6, p0, Lo/hkq;->q:Z

    invoke-virtual {v0, v2, v5, v1, v6}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setupClickHandling(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Landroid/app/Activity;Z)V

    .line 244
    invoke-virtual {p1}, Lo/hkq$c;->a()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_8

    :cond_b
    move v1, v4

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-virtual {p1}, Lo/hkq$c;->a()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    iget-object v1, p0, Lo/hkq;->x:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setPlayContext(Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 247
    invoke-virtual {p1}, Lo/hkq$c;->buG_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-virtual {p1}, Lo/hkq$c;->buG_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 250
    invoke-virtual {p1}, Lo/hkq$c;->buG_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p1}, Lo/hkq$c;->buG_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 255
    invoke-virtual {p1}, Lo/hkq$c;->e()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lo/hkq;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v1

    if-nez v1, :cond_d

    move-object v1, v2

    goto :goto_a

    :cond_d
    iget-object v1, p0, Lo/hkq;->o:Landroid/view/View$OnClickListener;

    .line 428
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_e

    move v1, v10

    goto :goto_b

    :cond_e
    move v1, v4

    .line 429
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 256
    invoke-virtual {p1}, Lo/hkq$c;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/hkq;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 259
    invoke-direct {p0}, Lo/hkq;->D()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v0, v1, :cond_10

    .line 260
    invoke-virtual {p1}, Lo/hkq$c;->d()Lo/dei;

    move-result-object v0

    .line 431
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {p1}, Lo/hkq$c;->i()Lo/dei;

    move-result-object v0

    invoke-direct {p0}, Lo/hkq;->z()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_c

    :cond_f
    move v1, v3

    .line 433
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 263
    :cond_10
    invoke-virtual {p1}, Lo/hkq$c;->d()Lo/dei;

    move-result-object v0

    .line 435
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-virtual {p1}, Lo/hkq$c;->i()Lo/dei;

    move-result-object v0

    .line 437
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :goto_d
    invoke-virtual {p1}, Lo/hkq$c;->buH_()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lo/hkq;->z()Z

    move-result v1

    if-eqz v1, :cond_11

    move v3, v4

    .line 439
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual {p1}, Lo/hkq$c;->e()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lo/hkq;->z()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, p0, Lo/hkq;->o:Landroid/view/View$OnClickListener;

    .line 441
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    move v10, v4

    .line 442
    :goto_e
    invoke-virtual {p1, v10}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private z()Z
    .locals 2

    .line 334
    invoke-direct {p0}, Lo/hkq;->A()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/hkq;->A()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final C()Ljava/lang/Integer;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/hkq;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 147
    iput p1, p0, Lo/hkq;->p:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lo/hkq;->n:J

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00dc

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lo/hkq;->q:Z

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 44
    check-cast p1, Lo/hkq$c;

    invoke-direct {p0, p1}, Lo/hkq;->e(Lo/hkq$c;)V

    return-void
.end method

.method public final buC_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/hkq;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final buD_()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/hkq;->t:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public final buE_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/hkq;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final buF_(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/hkq;->t:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 135
    iput p1, p0, Lo/hkq;->m:I

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/hkq;->w:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/hkq;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lo/hkq;->k:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 150
    iput p1, p0, Lo/hkq;->l:I

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lo/hkq;->x:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 144
    iput p1, p0, Lo/hkq;->s:I

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/hkq;->v:Ljava/lang/Integer;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lo/hkq$c;

    invoke-direct {p0, p1}, Lo/hkq;->e(Lo/hkq$c;)V

    return-void
.end method

.method public final l()I
    .locals 1

    .line 135
    iget v0, p0, Lo/hkq;->m:I

    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/hkq;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 150
    iget v0, p0, Lo/hkq;->l:I

    return v0
.end method

.method public final p()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lo/hkq;->n:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/hkq;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lo/hkq;->q:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lo/hkq;->k:Z

    return v0
.end method

.method public final u()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/hkq;->x:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 144
    iget v0, p0, Lo/hkq;->s:I

    return v0
.end method

.method public final w()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/hkq;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/hkq;->w:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 147
    iget v0, p0, Lo/hkq;->p:I

    return v0
.end method
