.class public final Lo/eQD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQD$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

.field private final e:Lo/dgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eQD$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eQD$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lo/dgd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/eQD;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 13
    iput-object p2, p0, Lo/eQD;->e:Lo/dgd;

    .line 18
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->s()Lo/eOJ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/eOJ;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/eQD;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;-><init>(Lo/eQD;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lo/eQD;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->f()Lo/eOt;

    move-result-object p1

    invoke-virtual {p1}, Lo/eOt;->f()J

    move-result-wide v4

    iput v3, v0, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingTimeout$execute$1;->a:I

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 22
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/eQD;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->p()Lo/eOI;

    move-result-object p1

    invoke-virtual {p1}, Lo/eOI;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lo/eQD;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->p()Lo/eOI;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/eOI;->d(Z)V

    .line 26
    sget-object p1, Lo/eQp;->a:Lo/eQp;

    .line 27
    iget-object p1, p0, Lo/eQD;->b:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t()Lo/dgd;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lo/eQD;->e:Lo/dgd;

    .line 29
    iget-object v1, p0, Lo/eQD;->a:Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;->c:Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;

    .line 26
    invoke-static {p1, v0, v1, v2}, Lo/eQp;->a(Lo/dgd;Lo/dgd;Ljava/lang/String;Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;)V

    .line 35
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 38
    iget-object v0, p0, Lo/eQD;->e:Lo/dgd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnpairingTimeout(target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
