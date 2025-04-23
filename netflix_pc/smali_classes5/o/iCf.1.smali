.class public final Lo/iCf;
.super Lo/cXY;
.source ""


# static fields
.field private static a:Lo/iCf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iCf;

    invoke-direct {v0}, Lo/iCf;-><init>()V

    sput-object v0, Lo/iCf;->a:Lo/iCf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "FileSystemUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lo/izP;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/io/File;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/iCf;->e(Ljava/io/File;Z)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    sget-object v1, Lo/iCf;->a:Lo/iCf;

    .line 41
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    sget-object p0, Lo/iCf;->a:Lo/iCf;

    .line 47
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_2
    return-void
.end method
