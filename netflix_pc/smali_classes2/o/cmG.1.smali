.class public final Lo/cmG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/cmv;


# instance fields
.field final b:Lorg/xmlpull/v1/XmlPullParser;

.field final d:Lo/cmX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cmv;

    const-string v1, "LocalTestingConfigParser"

    invoke-direct {v0, v1}, Lo/cmv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cmG;->c:Lo/cmv;

    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {}, Lo/cmY;->e()Lo/cmX;

    move-result-object p1

    iput-object p1, p0, Lo/cmG;->d:Lo/cmX;

    return-void
.end method

.method public static d(Ljava/io/File;)Lo/cmY;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "local_testing_config.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lo/cmY;->d:Lo/cmY;

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v2, Lo/cmG;

    .line 7
    invoke-direct {v2, v0}, Lo/cmG;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v0, Lo/cna;

    invoke-direct {v0, v2}, Lo/cna;-><init>(Lo/cmG;)V

    .line 8
    const-string v3, "local-testing-config"

    invoke-virtual {v2, v3, v0}, Lo/cmG;->c(Ljava/lang/String;Lo/cmZ;)V

    iget-object v0, v2, Lo/cmG;->d:Lo/cmX;

    .line 9
    invoke-virtual {v0}, Lo/cmX;->a()Lo/cmY;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 10
    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 4
    :catch_0
    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 11
    :goto_1
    sget-object v0, Lo/cmG;->c:Lo/cmv;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 13
    const-string v1, "%s can not be parsed, using default. Error: %s"

    invoke-virtual {v0, v1, p0}, Lo/cmv;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    sget-object p0, Lo/cmY;->d:Lo/cmY;

    return-object p0
.end method


# virtual methods
.method final c(Ljava/lang/String;Lo/cmZ;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Lo/cmZ;->d()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/cmG;->b:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void
.end method
