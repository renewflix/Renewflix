.class public final Lo/eOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eOk;


# instance fields
.field private final d:Lo/eOk;

.field private final e:J


# direct methods
.method public constructor <init>(Lo/eOk;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/eOp;->d:Lo/eOk;

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eOp;->e:J

    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lo/eOp;->e:J

    sub-long/2addr v0, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 294
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 295
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eOk;->a(Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final a(Lo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    .line 216
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 217
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lo/eOk;->a(Lo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method public final b(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 175
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eOk;->b(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fzH<",
            "Lo/fzG;",
            ">;>;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 115
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eOk;->c(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 259
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eOk;->c(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(Lo/fzm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 140
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eOk;->c(Lo/fzm;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 277
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eOk;->c(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 235
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eOk;->d(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 289
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eOk;->d(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 109
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eOk;->d(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 282
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 283
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eOk;->e(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 181
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eOk;->e(Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAc;",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 187
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p3}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lo/eOk;->e(Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Lo/eOp;->d()V

    .line 157
    iget-object v0, p0, Lo/eOp;->d:Lo/eOk;

    invoke-static {p2}, Lo/eOp;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eOk;->e(Lo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
