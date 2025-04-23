.class public Lcom/netflix/msl/MslMasterTokenException;
.super Lcom/netflix/msl/MslException;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x2bbcf44af0819540L


# direct methods
.method public constructor <init>(Lo/iFU;Lo/iHC;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/netflix/msl/MslMasterTokenException;
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/netflix/msl/MslException;->d(J)Lcom/netflix/msl/MslException;

    return-object p0
.end method

.method public final b(Lo/iHD;)Lcom/netflix/msl/MslMasterTokenException;
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    return-object p0
.end method

.method public final b(Lo/iHM;)Lcom/netflix/msl/MslMasterTokenException;
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->e(Lo/iHM;)Lcom/netflix/msl/MslException;

    return-object p0
.end method

.method public final synthetic d(J)Lcom/netflix/msl/MslException;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/netflix/msl/MslMasterTokenException;->b(J)Lcom/netflix/msl/MslMasterTokenException;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/iHD;)Lcom/netflix/msl/MslException;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslMasterTokenException;->b(Lo/iHD;)Lcom/netflix/msl/MslMasterTokenException;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/iHM;)Lcom/netflix/msl/MslException;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslMasterTokenException;->b(Lo/iHM;)Lcom/netflix/msl/MslMasterTokenException;

    move-result-object p1

    return-object p1
.end method
