.class public final Lo/eno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/emm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eno$b;
    }
.end annotation


# static fields
.field public static final c:Lo/eno$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final d:Lo/bbV;

.field private final e:Landroid/content/Context;

.field private final f:Lo/elL;

.field private final g:Lo/emo;

.field private final h:Lo/elK;

.field private final i:Lo/eCD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eno$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eno$b;-><init>(B)V

    sput-object v0, Lo/eno;->c:Lo/eno$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eCD;Lo/elJ;Lo/elL;Lo/elK;Lo/emo;ILjava/lang/String;)V
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

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/eno;->e:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lo/eno;->i:Lo/eCD;

    .line 39
    iput-object p4, p0, Lo/eno;->f:Lo/elL;

    .line 40
    iput-object p5, p0, Lo/eno;->h:Lo/elK;

    .line 41
    iput-object p6, p0, Lo/eno;->g:Lo/emo;

    .line 42
    iput p7, p0, Lo/eno;->b:I

    .line 43
    iput-object p8, p0, Lo/eno;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 71
    invoke-interface {p3, p2, p1}, Lo/elJ;->e(Lo/eCD;Z)Lo/bbV;

    move-result-object p1

    iput-object p1, p0, Lo/eno;->d:Lo/bbV;

    return-void
.end method

.method private static final c(Lo/eno;Lo/aJM;)Lo/iPc;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 96
    :try_start_0
    iget v2, p0, Lo/eno;->b:I

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 97
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA synchronous = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/aJM;->ait_(Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    :cond_1
    iget-object v2, p0, Lo/eno;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "DELETE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v3, "PERSIST"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v3, "WAL"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v3, "OFF"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v3, "TRUNCATE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :sswitch_5
    const-string v3, "MEMORY"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    iget-object v2, p0, Lo/eno;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA journal_mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/aJM;->ait_(Ljava/lang/String;)Landroid/database/Cursor;

    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    const-string v2, "PRAGMA journal_mode = DELETE"

    invoke-interface {p1, v2}, Lo/aJM;->ait_(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 109
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 112
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 114
    iget v4, p0, Lo/eno;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "synchronous"

    invoke-static {v5, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 115
    const-string v5, "journal_mode"

    iget-object p0, p0, Lo/eno;->a:Ljava/lang/String;

    invoke-static {v5, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    aput-object p0, v0, v1

    .line 113
    invoke-static {v0}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 109
    const-string v0, "Cache pragma configuration failed"

    invoke-virtual {v2, v0, p1, v3, p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;)V

    .line 119
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78aa4eff -> :sswitch_5
        -0x62e7c29a -> :sswitch_4
        0x1314f -> :sswitch_3
        0x14ec2 -> :sswitch_2
        0x25b45b4 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lo/eno;Lo/aJM;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/eno;->c(Lo/eno;Lo/aJM;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/baC;
    .locals 8

    .line 82
    new-instance v0, Lo/bay;

    const v1, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3}, Lo/bay;-><init>(IJ)V

    .line 85
    iget-object v1, p0, Lo/eno;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    const-wide/32 v3, 0x6400000

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 87
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    .line 88
    iget-object v1, p0, Lo/eno;->i:Lo/eCD;

    invoke-virtual {v1}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GraphQL: [Profile] buildNormalizedCacheFactory: chained SQL cache for profile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 92
    iget-object v3, p0, Lo/eno;->e:Landroid/content/Context;

    .line 93
    iget-object v1, p0, Lo/eno;->i:Lo/eCD;

    invoke-static {v1}, Lo/eno$b;->b(Lo/eCD;)Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v6, Lo/enl;

    invoke-direct {v6, p0}, Lo/enl;-><init>(Lo/eno;)V

    .line 91
    new-instance v1, Lo/bbg;

    const/4 v5, 0x0

    const/16 v7, 0x34

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/bbg;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/aJN$c;Lo/iRa;I)V

    .line 90
    invoke-virtual {v0, v1}, Lo/baC;->e(Lo/baC;)Lo/baC;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    sget-object v3, Lo/eEn;->b:Lo/eEn$d;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GraphQL: [Profile] buildNormalizedCacheFactory uses only the memory cache, free space = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/eno;->f:Lo/elL;

    invoke-interface {v0}, Lo/elL;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/elM;)Lo/bbS;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/eno;->g:Lo/emo;

    iget-object v1, p0, Lo/eno;->h:Lo/elK;

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
    .locals 1

    .line 71
    iget-object v0, p0, Lo/eno;->d:Lo/bbV;

    return-object v0
.end method
