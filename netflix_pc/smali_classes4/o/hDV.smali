.class public Lo/hDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hDQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hDV$c;,
        Lo/hDV$b;
    }
.end annotation


# static fields
.field public static final a:Lo/hDV$c;

.field private static final e:Lo/hDV$b;


# instance fields
.field private final d:Lo/eMM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hDV$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hDV$c;-><init>(B)V

    sput-object v0, Lo/hDV;->a:Lo/hDV$c;

    .line 19
    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/hDV$b;

    invoke-direct {v1, v0}, Lo/hDV$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    sput-object v1, Lo/hDV;->e:Lo/hDV$b;

    return-void
.end method

.method public constructor <init>(Lo/eMM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hDV;->d:Lo/eMM;

    return-void
.end method

.method public static synthetic a(Lo/hDV;Lo/iEO;)Lio/reactivex/SingleSource;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    invoke-interface {p1}, Lo/fAb;->aE()Lcom/netflix/model/leafs/PrePlayExperience;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1077
    invoke-interface {p1}, Lcom/netflix/model/leafs/PrePlayExperience;->getPrePlayVideoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1078
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1083
    new-instance v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    invoke-interface {p1}, Lcom/netflix/model/leafs/PrePlayExperience;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/netflix/model/leafs/PrePlayExperience;->getTrackId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 1084
    invoke-interface {p1}, Lcom/netflix/model/leafs/PrePlayExperience;->getAutoPlay()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c(Z)V

    .line 1085
    invoke-interface {p1}, Lcom/netflix/model/leafs/PrePlayExperience;->getUiLabel()Ljava/lang/String;

    move-result-object v2

    .line 1086
    invoke-interface {p1}, Lcom/netflix/model/leafs/PrePlayExperience;->getImpressionData()Ljava/lang/String;

    move-result-object p1

    .line 1088
    invoke-virtual {p0, v0, v1, v2, p1}, Lo/hDV;->b(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 1079
    :cond_1
    sget-object p0, Lo/hDV;->e:Lo/hDV$b;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 1078
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/hDV$b;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4139
    sget-object p0, Lo/hDV;->e:Lo/hDV$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;Lo/iEO;)Lio/reactivex/SingleSource;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3128
    new-instance v9, Lo/hry;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p3

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lo/hry;-><init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;JLjava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    .line 3136
    sget-object p0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/hDV$b;

    invoke-direct {p1, v9, p0}, Lo/hDV$b;-><init>(Lo/hry;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lo/hDV$b;
    .locals 1

    .line 17
    sget-object v0, Lo/hDV;->e:Lo/hDV$b;

    return-object v0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5075
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/hDV$b;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6097
    sget-object p0, Lo/hDV;->e:Lo/hDV$b;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/util/PlayContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/hDV$b;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lo/hDV;->d:Lo/eMM;

    .line 116
    const-string v2, "timeCodes"

    const-string v3, "advisories"

    const-string v4, "summary"

    const-string v5, "detail"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lo/cOH;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 122
    sget-object v3, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->d:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 108
    new-instance v4, Lo/cPc;

    const-string v5, "PreplayRepo"

    invoke-direct {v4, p1, v2, v3, v5}, Lo/cPc;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)V

    .line 107
    invoke-interface {v1, v4}, Lo/eMM;->c(Lo/cPE;)Lio/reactivex/Observable;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 127
    new-instance v1, Lo/hDU;

    new-instance v2, Lo/hDX;

    invoke-direct {v2, p2, p3, p4}, Lo/hDX;-><init>(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/hDU;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 138
    new-instance p2, Lo/hDY;

    invoke-direct {p2}, Lo/hDY;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 127
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lo/fAj;J)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAj;",
            "J)",
            "Lio/reactivex/Single<",
            "Lo/hDV$b;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-gtz p2, :cond_0

    .line 7148
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->bU_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    sget-object p1, Lo/hDV;->a:Lo/hDV$c;

    .line 157
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v1}, Lo/hDV;->d(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lo/hDV;->e:Lo/hDV$b;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lo/hDV$b;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lo/hDV;->d:Lo/eMM;

    .line 58
    const-string v2, "prePlayExperience"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v2

    .line 66
    const-string v3, "timeCodes"

    const-string v4, "advisories"

    const-string v5, "summary"

    const-string v6, "detail"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lo/cOH;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "prePlayVideo"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-static {v3}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lo/dfV;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 56
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 70
    sget-object v3, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->c:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 54
    new-instance v4, Lo/cPc;

    const-string v5, "PreplayRepo"

    invoke-direct {v4, p1, v2, v3, v5}, Lo/cPc;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1, v4}, Lo/eMM;->c(Lo/cPE;)Lio/reactivex/Observable;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 75
    new-instance v1, Lo/hEc;

    new-instance v2, Lo/hDW;

    invoke-direct {v2, p0}, Lo/hDW;-><init>(Lo/hDV;)V

    invoke-direct {v1, v2}, Lo/hEc;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 96
    new-instance v1, Lo/hEd;

    invoke-direct {v1}, Lo/hEd;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
