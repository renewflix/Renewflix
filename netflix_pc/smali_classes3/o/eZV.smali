.class public final Lo/eZV;
.super Lo/iHc;
.source ""


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    sget-object v0, Lo/iHh;->b:Lo/iHi;

    invoke-direct {p0, v0}, Lo/iHc;-><init>(Lo/iHi;)V

    .line 45
    iput-object p1, p0, Lo/eZV;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/msl/util/MslContext;Lo/iHf;Lo/iHe;)Lo/iGl;
    .locals 2

    .line 80
    check-cast p2, Lo/iHg;

    .line 81
    check-cast p3, Lo/iHj;

    .line 82
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->e()Lo/iGq;

    move-result-object v0

    invoke-virtual {v0}, Lo/iGq;->a()Ljava/lang/String;

    .line 84
    new-instance v0, Lo/eZT;

    iget-object v1, p0, Lo/eZV;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/eZT;-><init>(Landroid/content/Context;Lcom/netflix/msl/util/MslContext;Lo/iHg;Lo/iHj;)V

    return-object v0
.end method

.method public final a()Lo/iHc$c;
    .locals 2

    .line 69
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Client will not generate a keyx  response"

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lo/iHc$c;
    .locals 2

    .line 74
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Client will not generate a keyx  response"

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lo/iGX;)Lo/iHf;
    .locals 1

    .line 54
    new-instance v0, Lo/iHg;

    invoke-direct {v0, p1}, Lo/iHg;-><init>(Lo/iGX;)V

    return-object v0
.end method

.method public final e(Lo/iHC;Lo/iGX;)Lo/iHe;
    .locals 1

    .line 64
    new-instance v0, Lo/iHj;

    invoke-direct {v0, p1, p2}, Lo/iHj;-><init>(Lo/iHC;Lo/iGX;)V

    return-object v0
.end method
