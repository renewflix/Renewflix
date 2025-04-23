.class public final Lo/dFg$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dFg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dFf;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dFg$i;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dFg$i;

    invoke-direct {v0}, Lo/dFg$i;-><init>()V

    sput-object v0, Lo/dFg$i;->b:Lo/dFg$i;

    .line 31
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dFg$i;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aZR;Lo/aYV;Lo/dFf;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 72
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p2}, Lo/dFf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p2}, Lo/dFf;->b()Lo/dFf$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lo/dFg$a;->d:Lo/dFg$a;

    invoke-virtual {p2}, Lo/dFf;->b()Lo/dFf$e;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dFg$a;->d(Lo/aZR;Lo/aYV;Lo/dFf$e;)V

    .line 78
    :cond_0
    invoke-virtual {p2}, Lo/dFf;->c()Lo/dFf$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lo/dFg$c;->e:Lo/dFg$c;

    invoke-virtual {p2}, Lo/dFf;->c()Lo/dFf$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dFg$c;->e(Lo/aZR;Lo/aYV;Lo/dFf$a;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFf;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 37
    :goto_0
    sget-object v2, Lo/dFg$i;->c:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 38
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 48
    const-string v2, "PinotPostNextEpisodeSeamlessSection"

    const-string v3, "PinotPostPlayHardwireSection"

    const-string v4, "PinotPostPlayLegacyOriginalsSection"

    const-string v5, "PinotPostPlayLiveEventEndSection"

    const-string v6, "PinotPostPlayOriginalsBackgroundTrailerSection"

    const-string v7, "PinotPostPlayPreview3Section"

    const-string v8, "PinotPostPlayTwoUpChoicePointSection"

    const-string v9, "PinotPrePlayRecapSection"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 50
    sget-object v2, Lo/dFg$a;->d:Lo/dFg$a;

    invoke-static {p0, p1}, Lo/dFg$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFf$e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 54
    :goto_1
    const-string v3, "PinotPrePlayRecapSection"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 56
    sget-object v0, Lo/dFg$c;->e:Lo/dFg$c;

    invoke-static {p0, p1}, Lo/dFg$c;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFf$a;

    move-result-object v0

    .line 59
    :cond_2
    new-instance p0, Lo/dFf;

    invoke-direct {p0, v1, v2, v0}, Lo/dFf;-><init>(Ljava/lang/String;Lo/dFf$e;Lo/dFf$a;)V

    return-object p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p3, Lo/dFf;

    invoke-static {p1, p2, p3}, Lo/dFg$i;->c(Lo/aZR;Lo/aYV;Lo/dFf;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lo/dFg$i;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFf;

    move-result-object p1

    return-object p1
.end method
