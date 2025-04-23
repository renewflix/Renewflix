.class public final Lo/dCx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dCx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dCu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dCx$c;

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
    .locals 4

    new-instance v0, Lo/dCx$c;

    invoke-direct {v0}, Lo/dCx$c;-><init>()V

    sput-object v0, Lo/dCx$c;->a:Lo/dCx$c;

    .line 117
    const-string v0, "isInPlaylist"

    const-string v1, "promoVideo"

    const-string v2, "gameId"

    const-string v3, "gameTags"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dCx$c;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCu$a;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    .line 126
    :goto_0
    sget-object v1, Lo/dCx$c;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 135
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 136
    sget-object v1, Lo/dxM$e;->a:Lo/dxM$e;

    invoke-static {p0, p1}, Lo/dxM$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxJ;

    move-result-object v6

    .line 138
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 139
    sget-object v1, Lo/dxW$d;->a:Lo/dxW$d;

    invoke-static {p0, p1}, Lo/dxW$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxR;

    move-result-object v7

    .line 141
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 142
    sget-object v1, Lo/dGm$b;->d:Lo/dGm$b;

    invoke-static {p0, p1}, Lo/dGm$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGp;

    move-result-object v8

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 144
    new-instance p0, Lo/dCu$a;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/dCu$a;-><init>(ILjava/util/List;Ljava/lang/Boolean;Lo/dCu$j;Lo/dxJ;Lo/dxR;Lo/dGp;)V

    return-object p0

    .line 145
    :cond_0
    const-string p1, "gameId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 130
    :cond_1
    sget-object v1, Lo/dCx$h;->e:Lo/dCx$h;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dCu$j;

    goto :goto_0

    .line 129
    :cond_2
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_0

    .line 128
    :cond_3
    sget-object v1, Lo/dCx$a;->d:Lo/dCx$a;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    goto/16 :goto_0

    .line 127
    :cond_4
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dCu$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v0, "gameId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 161
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p2}, Lo/dCu$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 163
    const-string v0, "gameTags"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 164
    sget-object v0, Lo/dCx$a;->d:Lo/dCx$a;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dCu$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 166
    const-string v0, "isInPlaylist"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 167
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dCu$a;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 169
    const-string v0, "promoVideo"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 170
    sget-object v0, Lo/dCx$h;->e:Lo/dCx$h;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dCu$a;->a()Lo/dCu$j;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lo/dxM$e;->a:Lo/dxM$e;

    invoke-virtual {p2}, Lo/dCu$a;->e()Lo/dxJ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dxM$e;->c(Lo/aZR;Lo/aYV;Lo/dxJ;)V

    .line 174
    sget-object v0, Lo/dxW$d;->a:Lo/dxW$d;

    invoke-virtual {p2}, Lo/dCu$a;->b()Lo/dxR;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dxW$d;->c(Lo/aZR;Lo/aYV;Lo/dxR;)V

    .line 176
    sget-object v0, Lo/dGm$b;->d:Lo/dGm$b;

    invoke-virtual {p2}, Lo/dCu$a;->h()Lo/dGp;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dGm$b;->b(Lo/aZR;Lo/aYV;Lo/dGp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p3, Lo/dCu$a;

    invoke-static {p1, p2, p3}, Lo/dCx$c;->e(Lo/aZR;Lo/aYV;Lo/dCu$a;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-static {p1, p2}, Lo/dCx$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCu$a;

    move-result-object p1

    return-object p1
.end method
