.class public Lcom/netflix/model/leafs/ArtworkColorsImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/ArtworkColors;


# static fields
.field public static final TAG:Ljava/lang/String; = "ArtworkColors"


# instance fields
.field private backgroundColor:Ljava/lang/Integer;

.field private foregroundColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netflix/model/leafs/ArtworkColorsImpl;->foregroundColor:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/netflix/model/leafs/ArtworkColorsImpl;->backgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method private static parseColor(Lo/cus;)Ljava/lang/Integer;
    .locals 3

    .line 78
    invoke-virtual {p0}, Lo/cus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ArtworkColors"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lo/eEs;

    const-string v2, "%s: can\'t recognize color %s"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 84
    invoke-virtual {v1, p0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    const/high16 v0, -0x1000000

    .line 46
    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ArtworkColorsImpl;->getBackgroundColor(I)I

    move-result v0

    return v0
.end method

.method public getBackgroundColor(I)I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/model/leafs/ArtworkColorsImpl;->backgroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public getForegroundColor()I
    .locals 1

    const/4 v0, -0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/ArtworkColorsImpl;->getForegroundColor(I)I

    move-result v0

    return v0
.end method

.method public getForegroundColor(I)I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/ArtworkColorsImpl;->foregroundColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public populate(Lo/cus;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "foregroundColor"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v1}, Lcom/netflix/model/leafs/ArtworkColorsImpl;->parseColor(Lo/cus;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ArtworkColorsImpl;->backgroundColor:Ljava/lang/Integer;

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/netflix/model/leafs/ArtworkColorsImpl;->parseColor(Lo/cus;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/ArtworkColorsImpl;->foregroundColor:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return-void
.end method
