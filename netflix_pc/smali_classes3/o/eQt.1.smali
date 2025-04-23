.class public final Lo/eQt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eQt$b;
    }
.end annotation


# instance fields
.field private final a:Lo/dgd;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/mediaclient/cdx/api/PairingType;

.field private final e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eQt$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eQt$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Lo/dgd;Lcom/netflix/mediaclient/cdx/api/PairingType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/eQt;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 14
    iput-object p2, p0, Lo/eQt;->a:Lo/dgd;

    .line 15
    iput-object p3, p0, Lo/eQt;->c:Lcom/netflix/mediaclient/cdx/api/PairingType;

    .line 20
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->s()Lo/eOJ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/eOJ;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/eQt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/iQn;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;-><init>(Lo/eQt;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;->a:I

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

    .line 23
    iget-object p1, p0, Lo/eQt;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->f()Lo/eOt;

    move-result-object p1

    invoke-virtual {p1}, Lo/eOt;->f()J

    move-result-wide v4

    iput v3, v0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingTimeout$execute$1;->a:I

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 24
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/eQt;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->p()Lo/eOI;

    move-result-object p1

    invoke-virtual {p1}, Lo/eOI;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lo/eQt;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->p()Lo/eOI;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/eOI;->e(Z)V

    .line 28
    sget-object p1, Lo/eQp;->a:Lo/eQp;

    .line 29
    iget-object p1, p0, Lo/eQt;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->t()Lo/dgd;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lo/eQt;->a:Lo/dgd;

    .line 31
    iget-object v1, p0, Lo/eQt;->b:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lo/eQt;->c:Lcom/netflix/mediaclient/cdx/api/PairingType;

    .line 33
    sget-object v3, Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;->c:Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lo/eQp;->c(Lo/dgd;Lo/dgd;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/PairingType;Lcom/netflix/mediaclient/service/cdx/log/MessageFailureCause;)V

    .line 38
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 41
    iget-object v0, p0, Lo/eQt;->a:Lo/dgd;

    iget-object v1, p0, Lo/eQt;->c:Lcom/netflix/mediaclient/cdx/api/PairingType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PairingTimeout(target="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pairingType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
