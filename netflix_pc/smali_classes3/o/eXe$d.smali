.class public final Lo/eXe$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eXe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lo/eXe;


# direct methods
.method public constructor <init>(Lo/eXe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lo/eXe$d;->a:Lo/eXe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 194
    invoke-static {}, Lo/eXe;->e()Lo/eXe$e;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lo/eXe;->e()Lo/eXe$e;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lo/eXe$d;->a:Lo/eXe;

    invoke-static {p1}, Lo/eXe;->b(Lo/eXe;)Lo/iEN;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lo/eXe$d;->a:Lo/eXe;

    .line 180
    sget-object v2, Lo/eWZ;->e:Lo/eWZ;

    invoke-interface {p1}, Lo/iEN;->b()I

    move-result v2

    invoke-static {v1}, Lo/eXe;->e(Lo/eXe;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2243
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2244
    :cond_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lo/eWZ$c;

    invoke-static {v4, v5}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eWZ$c;

    .line 2245
    invoke-interface {v4}, Lo/eWZ$c;->cu()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 2250
    :cond_1
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lo/eWZ$c;

    invoke-static {v4, v5}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eWZ$c;

    .line 2251
    invoke-interface {v4}, Lo/eWZ$c;->ap()Ljava/util/List;

    move-result-object v4

    .line 2252
    sget-object v5, Lo/izF;->a:Lo/izF;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v1}, Lo/izF;->c(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    .line 2253
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1263
    :goto_0
    sget-object v4, Lo/eXm;->c:Lo/eXm;

    invoke-static {}, Lo/eXm;->c()Lo/eXj;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1264
    invoke-virtual {v4}, Lo/eXj;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    .line 1265
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 1267
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lo/eWZ$c;

    invoke-static {v5, v6}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/eWZ$c;

    .line 1268
    invoke-interface {v5}, Lo/eWZ$c;->cv()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    move v10, v5

    .line 1272
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v4, v0

    goto :goto_3

    .line 1273
    :cond_4
    invoke-virtual {v4}, Lo/eXj;->e()Ljava/lang/String;

    move-result-object v4

    .line 1276
    :goto_3
    invoke-static {v1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1277
    invoke-static {}, Lo/eXm;->d()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_4

    :cond_5
    move-object v9, v0

    .line 3027
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1284
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1285
    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 1288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v11, v3

    .line 1283
    new-instance v1, Lo/eXa$b;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/eXa$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1279
    new-instance v3, Lo/eXa;

    invoke-direct {v3, v2, v4, v5, v1}, Lo/eXa;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/eXa$b;)V

    .line 4033
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 181
    invoke-static {}, Lo/eXe;->e()Lo/eXe$e;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 182
    invoke-interface {p1, v3}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lo/eXe;->e()Lo/eXe$e;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lo/eXe$d;->a:Lo/eXe;

    invoke-virtual {v0, p1}, Lo/eXe;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;
    .locals 1

    .line 171
    invoke-static {}, Lo/iEJ$a;->c()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object v0

    return-object v0
.end method
