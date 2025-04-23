.class public abstract Lo/eHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/eHY;

.field protected final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lo/eHY;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lo/eHY;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lo/eHZ;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p1, p0, Lo/eHZ;->a:Lo/eHY;

    return-void
.end method

.method public static b()Lo/cup;
    .locals 1

    .line 45
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/eHZ;->a:Lo/eHY;

    .line 1065
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->c()Lo/eQC;

    move-result-object v1

    .line 1066
    invoke-static {}, Lo/eHY;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/eHY;->getInstalledPackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1067
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1069
    invoke-interface {v1}, Lo/eQC;->S()Ljava/util/Collection;

    move-result-object v2

    .line 1071
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1073
    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1077
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ngp/ngpstore"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1078
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1080
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Landroid/content/Context;
    .locals 1

    .line 31
    invoke-static {}, Lo/eHY;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
