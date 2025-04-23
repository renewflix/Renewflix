.class public final Lo/emQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/emn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/emQ$a;,
        Lo/emQ$c;
    }
.end annotation


# static fields
.field public static final d:Lo/emQ$a;


# instance fields
.field private final c:Lo/elI;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/emQ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/emQ$a;-><init>(B)V

    sput-object v0, Lo/emQ;->d:Lo/emQ$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/elI;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/emQ;->e:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lo/emQ;->c:Lo/elI;

    return-void
.end method

.method private final a(Lo/cYA;)Lio/reactivex/Completable;
    .locals 3

    .line 137
    sget-object v0, Lo/emh;->b:Lo/emh$b;

    iget-object v0, p0, Lo/emQ;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/emh$b;->b(Landroid/content/Context;Lo/cYA;)Lo/emh;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/emC;

    .line 138
    invoke-virtual {v0}, Lo/emC;->b()Lo/emU;

    move-result-object v0

    .line 139
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {p1}, Lo/cYA;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQL clearCacheForAccount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 140
    invoke-static {v0}, Lo/emQ;->e(Lo/emU;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lo/emQ;Lo/cYA;)Ljava/io/File;
    .locals 1

    .line 2155
    iget-object p0, p0, Lo/emQ;->e:Landroid/content/Context;

    sget-object v0, Lo/enf;->c:Lo/enf$b;

    invoke-static {p1}, Lo/enf$b;->d(Lo/cYA;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lo/emU;)V
    .locals 0

    .line 1145
    invoke-virtual {p0}, Lo/emU;->b()Lo/aYj;

    move-result-object p0

    invoke-static {p0}, Lo/bag;->a(Lo/aYj;)Lo/aZU;

    move-result-object p0

    invoke-interface {p0}, Lo/aZU;->d()Z

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/emQ;->c:Lo/elI;

    invoke-interface {v0}, Lo/elI;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lo/emQ;Lo/eCD;)Ljava/io/File;
    .locals 1

    .line 3151
    iget-object p0, p0, Lo/emQ;->e:Landroid/content/Context;

    sget-object v0, Lo/eno;->c:Lo/eno$b;

    invoke-static {p1}, Lo/eno$b;->b(Lo/eCD;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic c(Lo/emQ;)Ljava/util/List;
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/emQ;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/emQ;)Lo/elI;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/emQ;->c:Lo/elI;

    return-object p0
.end method

.method public static final synthetic e(Lo/emQ;Lo/cYA;)Lio/reactivex/Completable;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/emQ;->a(Lo/cYA;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/emU;)Lio/reactivex/Completable;
    .locals 1

    .line 144
    new-instance v0, Lo/emS;

    invoke-direct {v0, p0}, Lo/emS;-><init>(Lo/emU;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    .line 147
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final e(Lo/fyI;)Lo/emU;
    .locals 1

    .line 161
    sget-object v0, Lo/emh;->b:Lo/emh$b;

    iget-object v0, p0, Lo/emQ;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/emC;

    .line 162
    invoke-virtual {p1}, Lo/emC;->b()Lo/emU;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lo/eTl;)Lo/eTh;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lo/emQ$c;

    invoke-direct {v0, p0, p1}, Lo/emQ$c;-><init>(Lo/emQ;Lo/eTl;)V

    return-object v0
.end method

.method public final b(Lo/eCD;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lo/emh;->b:Lo/emh$b;

    iget-object v1, p0, Lo/emQ;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/emh$b;->b(Landroid/content/Context;Lo/eCD;)Lo/emh;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/emC;

    .line 78
    invoke-virtual {v1}, Lo/emC;->b()Lo/emU;

    move-result-object v0

    .line 79
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {p1}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQL clearCacheForProfile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lo/emQ;->e(Lo/emU;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/Completable;
    .locals 4

    .line 55
    invoke-direct {p0}, Lo/emQ;->b()Ljava/util/List;

    move-result-object v0

    .line 57
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fyI;

    .line 62
    invoke-virtual {p0, v3}, Lo/emQ;->d(Lo/fyI;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GraphQLCacheHelperImpl: allProfiles is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lo/fyI;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lo/emQ;->e(Lo/fyI;)Lo/emU;

    move-result-object v0

    .line 71
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQL clearCacheForProfile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lo/emQ;->e(Lo/emU;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lo/cYA;)Lio/reactivex/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eCD;",
            ">;",
            "Lo/cYA;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 259
    check-cast v2, Lo/eCD;

    .line 117
    invoke-virtual {p0, v2}, Lo/emQ;->b(Lo/eCD;)Lio/reactivex/Completable;

    move-result-object v2

    .line 259
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v1}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 118
    invoke-direct {p0, p2}, Lo/emQ;->a(Lo/cYA;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
