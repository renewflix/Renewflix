.class public final Lo/enf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/emm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/enf$b;
    }
.end annotation


# static fields
.field public static final c:Lo/enf$b;


# instance fields
.field private final a:Lo/cYA;

.field private final b:Lo/elJ;

.field private final d:Lo/emo;

.field private final e:Landroid/content/Context;

.field private final g:Lo/elL;

.field private final i:Lo/elK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/enf$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/enf$b;-><init>(B)V

    sput-object v0, Lo/enf;->c:Lo/enf$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/cYA;Lo/elJ;Lo/elL;Lo/elK;Lo/emo;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/enf;->e:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lo/enf;->a:Lo/cYA;

    .line 34
    iput-object p3, p0, Lo/enf;->b:Lo/elJ;

    .line 35
    iput-object p4, p0, Lo/enf;->g:Lo/elL;

    .line 36
    iput-object p5, p0, Lo/enf;->i:Lo/elK;

    .line 37
    iput-object p6, p0, Lo/enf;->d:Lo/emo;

    return-void
.end method


# virtual methods
.method public final a()Lo/baC;
    .locals 8

    .line 67
    new-instance v0, Lo/bay;

    const v1, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3}, Lo/bay;-><init>(IJ)V

    .line 72
    :try_start_0
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    .line 73
    iget-object v1, p0, Lo/enf;->a:Lo/cYA;

    invoke-virtual {v1}, Lo/cYA;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GraphQL: [Account] buildNormalizedCacheFactory: chained SQL cache for account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lo/bbg;

    iget-object v3, p0, Lo/enf;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/enf;->a:Lo/cYA;

    invoke-static {v2}, Lo/enf$b;->d(Lo/cYA;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/bbg;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/aJN$c;Lo/iRa;I)V

    invoke-virtual {v0, v1}, Lo/baC;->e(Lo/baC;)Lo/baC;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 77
    iget-object v2, p0, Lo/enf;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    .line 78
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 81
    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 82
    const-string v6, "availableFreeSpace"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 78
    const-string v3, "GraphQL: [Account] buildNormalizedCacheFactory used memory-only cache"

    invoke-virtual {v4, v3, v1, v5, v2}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/enf;->g:Lo/elL;

    invoke-interface {v0}, Lo/elL;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/elM;)Lo/bbS;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lo/enf;->d:Lo/emo;

    iget-object v1, p0, Lo/enf;->i:Lo/elK;

    invoke-interface {v0, p0, v1, p1}, Lo/emo;->a(Lo/emm;Lo/elK;Lo/elM;)Lo/bbS;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lo/bbV;
    .locals 3

    .line 61
    iget-object v0, p0, Lo/enf;->b:Lo/elJ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/elJ;->e(Lo/eCD;Z)Lo/bbV;

    move-result-object v0

    return-object v0
.end method
