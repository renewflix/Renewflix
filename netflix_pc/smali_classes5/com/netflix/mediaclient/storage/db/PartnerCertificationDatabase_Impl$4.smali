.class final Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl$4;
.super Lo/aJl$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;->c(Lo/aIW;)Lo/aJN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl$4;->e:Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lo/aJl$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS `partnerCertTestResult` (`testName` TEXT NOT NULL, `suiteName` TEXT NOT NULL, `isCert` INTEGER NOT NULL, `fileName` TEXT, `eyepatchTestResult` TEXT, `timeline` TEXT, `passed` INTEGER NOT NULL, PRIMARY KEY(`testName`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 40
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 41
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1a4f04ba2aeabd22ba366e0c246e9873\')"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aJM;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl$4;->e:Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;->a(Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$e;

    .line 60
    invoke-static {p1}, Landroidx/room/RoomDatabase$e;->a(Lo/aJM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/aJM;)V
    .locals 2

    .line 46
    const-string v0, "DROP TABLE IF EXISTS `partnerCertTestResult`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl$4;->e:Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;->b(Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$e;

    .line 50
    invoke-static {p1}, Landroidx/room/RoomDatabase$e;->c(Lo/aJM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lo/aJM;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aJM;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl$4;->e:Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;->e(Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;Lo/aJM;)Lo/aJM;

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl$4;->e:Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;->a(Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;Lo/aJM;)V

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl$4;->e:Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;->c(Lcom/netflix/mediaclient/storage/db/PartnerCertificationDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$e;

    .line 72
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$e;->d(Lo/aJM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lo/aJM;)Lo/aJl$c;
    .locals 10

    .line 90
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 91
    new-instance v1, Lo/aJE$d;

    const-string v3, "testName"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "testName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lo/aJE$d;

    const-string v4, "suiteName"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "suiteName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Lo/aJE$d;

    const-string v4, "isCert"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "isCert"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Lo/aJE$d;

    const-string v4, "fileName"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "fileName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Lo/aJE$d;

    const-string v4, "eyepatchTestResult"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "eyepatchTestResult"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Lo/aJE$d;

    const-string v4, "timeline"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "timeline"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Lo/aJE$d;

    const-string v4, "passed"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "passed"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    new-instance v4, Lo/aJE;

    const-string v5, "partnerCertTestResult"

    invoke-direct {v4, v5, v0, v1, v3}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 101
    invoke-static {p1, v5}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "partnerCertTestResult(com.netflix.mediaclient.storage.db.entity.PartnerCertTestResultEntity).\n Expected:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/aJl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 107
    :cond_0
    new-instance p1, Lo/aJl$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public final i(Lo/aJM;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lo/aJD;->a(Lo/aJM;)V

    return-void
.end method
