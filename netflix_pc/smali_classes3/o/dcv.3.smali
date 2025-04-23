.class public final Lo/dcv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dcv$c;,
        Lo/dcv$b;
    }
.end annotation


# static fields
.field public static final c:Lo/dcv$c;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dcv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dcv$c;-><init>(B)V

    sput-object v0, Lo/dcv;->c:Lo/dcv$c;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/dcv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dcv$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/dcv;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/dcv;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 50
    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lo/dcv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 60
    invoke-static {p0, v0, v1, v2}, Lo/iTN;->b(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v3, "?"

    .line 7450
    invoke-static {p0, v3, p0}, Lo/iTX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string v3, "#"

    invoke-static {p0, v3}, Lo/iTN;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x32

    if-le v3, v4, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x28

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    const/16 p1, 0x2e

    .line 69
    invoke-static {p0, p1, v1, v2}, Lo/iTN;->b(Ljava/lang/CharSequence;CII)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 71
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/aYw;)Lcom/netflix/model/leafs/VideoInfo$Sharing;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3161
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dpq$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dpq$a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dpq$h;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3162
    invoke-virtual {p1}, Lo/dpq$h;->e()Lo/dpq$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dpq$e;->c()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/dpq$h;->e()Lo/dpq$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/dpq$e;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 3164
    invoke-virtual {p1}, Lo/dpq$h;->a()Lo/dpq$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dpq$b;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lo/dpq$h;->a()Lo/dpq$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/dpq$b;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 3165
    invoke-virtual {p1}, Lo/dpq$h;->d()Lo/dpq$c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/dpq$c;->c()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lo/dpq$h;->d()Lo/dpq$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/dpq$c;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 3167
    sget-object p1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 3170
    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 3173
    const-string v3, "videoId"

    invoke-static {v3, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 3168
    new-instance p0, Lo/eEs;

    const-string v4, "Sharing Video - billboard and boxart urls are null"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xc2

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 3167
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 3177
    :cond_4
    new-instance p0, Lo/dcv$d;

    invoke-direct {p0, v1, v2, v0}, Lo/dcv$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Lcom/netflix/model/leafs/VideoInfo$Sharing;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/model/leafs/VideoInfo$Sharing;

    return-object p0
.end method

.method public static synthetic b(Lo/dcv;Ljava/lang/String;[B)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/dcv;->c(Lo/dcv;Ljava/lang/String;[B)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 44
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/dcv;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lo/aYw;)Lcom/netflix/model/leafs/VideoInfo$Sharing;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5127
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnE$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dnE$a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dnE$d;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5128
    invoke-virtual {p1}, Lo/dnE$d;->e()Lo/dnE$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dnE$c;->d()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/dnE$d;->e()Lo/dnE$c;

    move-result-object v1

    invoke-virtual {v1}, Lo/dnE$c;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 5130
    invoke-virtual {p1}, Lo/dnE$d;->b()Lo/dnE$f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dnE$f;->e()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lo/dnE$d;->b()Lo/dnE$f;

    move-result-object v2

    invoke-virtual {v2}, Lo/dnE$f;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 5131
    invoke-virtual {p1}, Lo/dnE$d;->a()Lo/dnE$e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/dnE$e;->e()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lo/dnE$d;->a()Lo/dnE$e;

    move-result-object p1

    invoke-virtual {p1}, Lo/dnE$e;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 5133
    sget-object p1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 5136
    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 5139
    const-string v3, "gameId"

    invoke-static {v3, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 5134
    new-instance p0, Lo/eEs;

    const-string v4, "Sharing Game - billboard and boxart urls are null"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xc2

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 5133
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 5143
    :cond_4
    new-instance p0, Lo/dcv$e;

    invoke-direct {p0, v1, v2, v0}, Lo/dcv$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lo/akT;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/netflix/model/leafs/VideoInfo$Sharing;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    .line 8121
    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 8200
    const-class p1, Lo/dcv$b;

    invoke-static {p0, p1}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dcv$b;

    .line 8122
    invoke-interface {p0}, Lo/dcv$b;->k()Lo/emh;

    move-result-object p0

    .line 8125
    new-instance p1, Lo/dnE;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v1}, Lo/dnE;-><init>(I)V

    invoke-static {p0, p1, v3, v3, v2}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object p0

    .line 8126
    new-instance p1, Lo/dcx;

    new-instance v1, Lo/dcy;

    invoke-direct {v1, p2}, Lo/dcy;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lo/dcx;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 9155
    :cond_0
    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9201
    const-class p1, Lo/dcv$b;

    invoke-static {p0, p1}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dcv$b;

    .line 9156
    invoke-interface {p0}, Lo/dcv$b;->k()Lo/emh;

    move-result-object p0

    .line 9159
    new-instance p1, Lo/dpq;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v1}, Lo/dpq;-><init>(I)V

    invoke-static {p0, p1, v3, v3, v2}, Lo/emg$d;->e(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object p0

    .line 9160
    new-instance p1, Lo/dcE;

    new-instance v1, Lo/dcC;

    invoke-direct {v1, p2}, Lo/dcC;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lo/dcE;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c(Lo/dcv;Ljava/lang/String;[B)Ljava/io/File;
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, p1, v1, v0}, Lo/dcv;->a(Lo/dcv;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 89
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 90
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 91
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 92
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {p1, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    sget-object p1, Lo/dcv;->c:Lo/dcv$c;

    .line 202
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Lcom/netflix/model/leafs/VideoInfo$Sharing;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/model/leafs/VideoInfo$Sharing;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4086
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 30
    sget-object v0, Lo/dcv;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final aQx_(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo/dcv;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    sget-object v1, Lo/dfH;->b:Lo/dfH$b;

    invoke-static {p1}, Lo/dfH$b;->a(Landroid/content/Context;)Lo/dfH;

    move-result-object p1

    invoke-interface {p1}, Lo/dfH;->e()Ljava/lang/String;

    move-result-object p1

    .line 106
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 199
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 106
    invoke-static {v1, p1, p2}, Lo/aaT;->Fn_(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 102
    :cond_0
    iget-object p1, p0, Lo/dcv;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File must be in: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to share"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lo/dcv;->b()V

    .line 53
    iget-object v0, p0, Lo/dcv;->b:Ljava/lang/String;

    .line 54
    invoke-static {p1, p2, p3}, Lo/dcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    return-object p2
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 81
    sget-object v3, Lo/dcv;->c:Lo/dcv$c;

    .line 193
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 83
    const-class v3, Lo/ftX;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ftX;

    .line 84
    sget-object v4, Lcom/netflix/mediaclient/api/res/AssetType;->j:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-interface {v3, p1, v4}, Lo/ftX;->b(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;)Lio/reactivex/Single;

    move-result-object v3

    .line 85
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 86
    new-instance v4, Lo/dcw;

    new-instance v5, Lo/dcz;

    invoke-direct {v5, p0, p1, v1, v2}, Lo/dcz;-><init>(Lo/dcv;Ljava/lang/String;J)V

    invoke-direct {v4, v5}, Lo/dcw;-><init>(Lo/iRa;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
