.class public final Lo/dEs$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dEs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dEq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/dEs$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dEs$e;

    invoke-direct {v0}, Lo/dEs$e;-><init>()V

    sput-object v0, Lo/dEs$e;->e:Lo/dEs$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dEq$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p2}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 200
    sget-object v0, Lo/dGZ$d;->a:Lo/dGZ$d;

    invoke-virtual {p2}, Lo/dEq$c;->d()Lo/dHb;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dGZ$d;->d(Lo/aZR;Lo/aYV;Lo/dHb;)V

    .line 202
    invoke-virtual {p2}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lo/dyT$e;->a:Lo/dyT$e;

    invoke-virtual {p2}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dyT$e;->e(Lo/aZR;Lo/aYV;Lo/dyQ;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEq$c;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 175
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p0, p1}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v0

    .line 177
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 178
    sget-object v1, Lo/dGZ$d;->a:Lo/dGZ$d;

    invoke-static {p0, p1}, Lo/dGZ$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHb;

    move-result-object v1

    .line 181
    const-string v2, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v2}, Lo/aYG;->c(Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p1, Lo/aYV;->a:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 183
    sget-object v2, Lo/dyT$e;->a:Lo/dyT$e;

    invoke-static {p0, p1}, Lo/dyT$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyQ;

    move-result-object v5

    .line 186
    :cond_0
    new-instance p0, Lo/dEq$c;

    invoke-direct {p0, v0, v1, v5}, Lo/dEq$c;-><init>(Lo/dHk;Lo/dHb;Lo/dyQ;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p3, Lo/dEq$c;

    invoke-static {p1, p2, p3}, Lo/dEs$e;->b(Lo/aZR;Lo/aYV;Lo/dEq$c;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-static {p1, p2}, Lo/dEs$e;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEq$c;

    move-result-object p1

    return-object p1
.end method
