.class public Lo/bcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Lo/bfF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfF<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field public j:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bfF;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/bfF<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/bcH;->d:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/bcH;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/bcH;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lo/bcH;->e:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lo/bcH;->g:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lo/bcH;->a:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lo/bcH;->j:Ljava/lang/Number;

    .line 53
    iput-object p6, p0, Lo/bcH;->f:Lo/bfF;

    return-void
.end method

.method public constructor <init>(Lo/bfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 75
    invoke-virtual {p1}, Lo/bfo;->b()Lo/bfF;

    move-result-object v6

    .line 76
    invoke-virtual {p1}, Lo/bfo;->d()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {p1}, Lo/bfo;->r()Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 69
    invoke-direct/range {v0 .. v8}, Lo/bcH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bfF;Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public a(Lo/bef;)V
    .locals 2

    .line 81
    const-string v0, "binaryArch"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bcH;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 82
    const-string v0, "buildUUID"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    invoke-virtual {p0}, Lo/bcH;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 83
    const-string v0, "codeBundleId"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bcH;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 84
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bcH;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 85
    const-string v0, "releaseStage"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bcH;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 86
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bcH;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 87
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bcH;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 88
    const-string v0, "versionCode"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object p1

    iget-object v0, p0, Lo/bcH;->j:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lo/bef;->e(Ljava/lang/Number;)Lo/beb;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/bcH;->f:Lo/bfF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo/bfF;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toStream(Lo/bef;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 94
    invoke-virtual {p0, p1}, Lo/bcH;->a(Lo/bef;)V

    .line 95
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method
