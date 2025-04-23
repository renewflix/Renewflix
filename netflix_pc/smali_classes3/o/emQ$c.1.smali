.class public final Lo/emQ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eTh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/emQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:Lo/eTl;

.field private synthetic c:Lo/emQ;


# direct methods
.method public constructor <init>(Lo/emQ;Lo/eTl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eTl;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lo/emQ$c;->c:Lo/emQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/emQ$c;->a:Lo/eTl;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 171
    iget-object v0, p0, Lo/emQ$c;->c:Lo/emQ;

    invoke-static {v0}, Lo/emQ;->c(Lo/emQ;)Ljava/util/List;

    move-result-object v0

    .line 172
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    const-wide/32 v4, 0x3200000

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyI;

    .line 1197
    sget-object v6, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {v2}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object v6

    .line 1198
    invoke-virtual {v6}, Lo/eCD;->e()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1199
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1201
    :cond_0
    iget-object v3, p0, Lo/emQ$c;->c:Lo/emQ;

    invoke-static {v3, v6}, Lo/emQ;->c(Lo/emQ;Lo/eCD;)Ljava/io/File;

    move-result-object v3

    .line 1202
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    .line 1204
    iget-object v3, p0, Lo/emQ$c;->c:Lo/emQ;

    invoke-virtual {v3, v2}, Lo/emQ;->d(Lo/fyI;)Lio/reactivex/Completable;

    move-result-object v2

    goto :goto_1

    .line 1206
    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v2

    .line 1205
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 178
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lo/emQ$c;->c:Lo/emQ;

    invoke-static {v0}, Lo/emQ;->d(Lo/emQ;)Lo/elI;

    move-result-object v0

    invoke-interface {v0}, Lo/elI;->b()Lo/fyF;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2211
    sget-object v2, Lo/cYA;->d:Lo/cYA$a;

    invoke-static {v0}, Lo/cYA$a;->e(Lo/fyF;)Lo/cYA;

    move-result-object v0

    .line 2212
    invoke-static {}, Lo/cYA$a;->b()Lo/cYA;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lo/cYA;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2216
    iget-object v2, p0, Lo/emQ$c;->c:Lo/emQ;

    invoke-static {v2, v0}, Lo/emQ;->a(Lo/emQ;Lo/cYA;)Ljava/io/File;

    move-result-object v2

    .line 2217
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 2219
    iget-object v2, p0, Lo/emQ$c;->c:Lo/emQ;

    invoke-static {v2, v0}, Lo/emQ;->e(Lo/emQ;Lo/cYA;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_2

    .line 2221
    :cond_3
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 2220
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2214
    :cond_4
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_5
    invoke-static {v1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lo/emR;

    invoke-direct {v1, p0, p1}, Lo/emR;-><init>(Lo/emQ$c;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 173
    :cond_6
    iget-object v0, p0, Lo/emQ$c;->a:Lo/eTl;

    invoke-interface {v0, p0, p1}, Lo/eTl;->a(Lo/eTh;I)V

    return-void
.end method
