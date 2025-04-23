.class public Lo/bwD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Lo/bwD;

.field private static final d:Lo/bwv;


# instance fields
.field private final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/bwv;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/bwv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/bwD;->d:Lo/bwv;

    .line 2
    new-instance v0, Lo/bwD;

    invoke-direct {v0}, Lo/bwD;-><init>()V

    sput-object v0, Lo/bwD;->b:Lo/bwD;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/bwD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c()Lo/bwD;
    .locals 1

    .line 0
    sget-object v0, Lo/bwD;->b:Lo/bwD;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to get app version for libraryName: "

    const-string v1, "Please provide a valid libraryName"

    invoke-static {p1, v1}, Lo/bwC;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lo/bwD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/bwD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 5
    const-string v4, "/%s.properties"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-class v4, Lo/bwD;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 8
    const-string v4, "version"

    invoke-virtual {v1, v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lo/bwD;->d:Lo/bwv;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " version is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 1001
    invoke-virtual {v1, v5}, Lo/bwv;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1002
    invoke-virtual {v1, v4}, Lo/bwv;->e(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    sget-object v1, Lo/bwD;->d:Lo/bwv;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 2001
    invoke-virtual {v1, v5}, Lo/bwv;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2002
    invoke-virtual {v1, v4}, Lo/bwv;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-object v1, v2

    .line 10
    :goto_0
    :try_start_2
    sget-object v3, Lo/bwD;->d:Lo/bwv;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    .line 3003
    invoke-virtual {v3, v4}, Lo/bwv;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3004
    invoke-virtual {v3, v0}, Lo/bwv;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object v3, v2

    move-object v2, v1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 12
    invoke-static {v3}, Lo/byb;->a(Ljava/io/Closeable;)V

    :cond_4
    if-nez v2, :cond_6

    sget-object v0, Lo/bwD;->d:Lo/bwv;

    const/4 v1, 0x3

    .line 4001
    invoke-virtual {v0, v1}, Lo/bwv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4002
    const-string v1, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    invoke-virtual {v0, v1}, Lo/bwv;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_5
    const-string v2, "UNKNOWN"

    :cond_6
    iget-object v0, p0, Lo/bwD;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :goto_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    .line 12
    invoke-static {v3}, Lo/byb;->a(Ljava/io/Closeable;)V

    .line 13
    :cond_7
    throw p1
.end method
