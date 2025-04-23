.class public final Lo/fvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fvJ;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lo/fvJ;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fvJ;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/fvN;->c:Lo/fvJ;

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Lo/fvJ;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fvN;->b:Ljava/lang/String;

    .line 51
    invoke-interface {p1}, Lo/fvJ;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fvN;->e:Ljava/lang/String;

    .line 52
    invoke-interface {p1}, Lo/fvJ;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fvN;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/fvN;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/fvN;->c:Lo/fvJ;

    invoke-interface {v0}, Lo/fvJ;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lo/fvN;->c:Lo/fvJ;

    invoke-interface {v0, p1}, Lo/fvJ;->d(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/fvN;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/fvN;->c:Lo/fvJ;

    invoke-interface {v0}, Lo/fvJ;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/fvN;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/fvN;->c:Lo/fvJ;

    invoke-interface {v0}, Lo/fvJ;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
