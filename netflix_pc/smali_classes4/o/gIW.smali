.class public final Lo/gIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gIX;


# instance fields
.field private final c:Lo/jhk;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/jhk;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/gIW;->e:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lo/gIW;->c:Lo/jhk;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/gIZ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/iQu;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/iQu;-><init>(Lo/iQn;)V

    .line 21
    sget-object v1, Lo/eNo;->b:Lo/eNo;

    .line 24
    iget-object v4, p0, Lo/gIW;->c:Lo/jhk;

    .line 25
    iget-object v7, p0, Lo/gIW;->e:Landroid/content/Context;

    .line 21
    new-instance v5, Lo/gIW$a;

    invoke-direct {v5, v0}, Lo/gIW$a;-><init>(Lo/iQn;)V

    new-instance v6, Lo/gIW$c;

    invoke-direct {v6, v0}, Lo/gIW$c;-><init>(Lo/iQn;)V

    .line 22
    new-instance v8, Lo/gIT;

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lo/gIT;-><init>(Ljava/lang/String;Lo/jhk;Lo/iRa;Lo/iQW;Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v8}, Lo/eNo;->d(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 20
    invoke-virtual {v0}, Lo/iQu;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p1
.end method
