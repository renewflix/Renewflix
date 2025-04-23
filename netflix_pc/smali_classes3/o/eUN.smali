.class public final Lo/eUN;
.super Lo/cXY;
.source ""


# static fields
.field private static d:Lo/eUN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eUN;

    invoke-direct {v0}, Lo/eUN;-><init>()V

    sput-object v0, Lo/eUN;->d:Lo/eUN;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    const-string v0, "nf_pds_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/eEz;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eEz;

    .line 46
    invoke-interface {v2}, Lo/eEz;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lo/eUF;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-class v0, Lo/eUT;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eUT;

    invoke-interface {p0}, Lo/eUT;->bK()Lo/eUF;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 28
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/eNu;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 30
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Lo/iBR;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lo/eUN;->d:Lo/eUN;

    .line 73
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 55
    new-instance v3, Ljava/io/File;

    const-string v2, "pdsevents"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 79
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object p0

    .line 1026
    iget-boolean v4, p0, Lo/eUF;->o:Z

    .line 2028
    iget v5, p0, Lo/eUF;->d:I

    .line 3030
    iget v6, p0, Lo/eUF;->a:I

    .line 4032
    iget v7, p0, Lo/eUF;->n:I

    .line 65
    sget-object v8, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->r:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 59
    new-instance p0, Lo/iBT;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/iBT;-><init>(Ljava/io/File;ZIIILcom/netflix/mediaclient/api/logging/error/ErrorType;)V

    .line 67
    new-instance v1, Lo/iCi;

    invoke-direct {v1, p0}, Lo/iCi;-><init>(Lo/iBN;)V

    .line 85
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v1
.end method
