.class public final Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents$e;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lo/ecj;->d:Lo/ecj$a;

    invoke-static {}, Lo/ecj$a;->c()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    sget-object v0, Lo/ebw;->a:Lo/ebw$c;

    invoke-static {}, Lo/ebw$c;->d()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    const-string v0, "VideoList"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    sget-object v0, Lo/ebj;->a:Lo/ebj$d;

    invoke-static {}, Lo/ebj$d;->a()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    const-string v0, "VideoGallery"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CreatorHome"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    sget-object v0, Lo/eat;->d:Lo/eat$d;

    invoke-static {}, Lo/eat$d;->a()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    sget-object v0, Lo/eak;->a:Lo/eak$a;

    invoke-static {}, Lo/eak$a;->e()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    const-string v0, "VideoCarousel"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    const-string v0, "OocVideoCarousel"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->c:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    return-object p0

    .line 44
    :cond_0
    const-string v0, "GameCarousel"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->a:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    return-object p0

    .line 45
    :cond_1
    sget-object v0, Lo/ebd;->d:Lo/ebd$b;

    invoke-static {}, Lo/ebd$b;->d()Lo/aZp;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const-string v0, "EntityNameList"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 48
    sget-object p0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->b:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->g:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;->j:Lcom/netflix/mediaclient/ui/search/v2/SearchUIComponents;

    return-object p0
.end method
