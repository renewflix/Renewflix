.class public Lcom/netflix/msl/MslMessageException;
.super Lcom/netflix/msl/MslException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x6f55de1ca8253fafL


# direct methods
.method public constructor <init>(Lo/iFU;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;)V

    return-void
.end method

.method public constructor <init>(Lo/iFU;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/iGq;)Lcom/netflix/msl/MslException;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslMessageException;->c(Lo/iGq;)Lcom/netflix/msl/MslMessageException;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/iHC;)Lcom/netflix/msl/MslException;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslMessageException;->b(Lo/iHC;)Lcom/netflix/msl/MslMessageException;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lcom/netflix/msl/MslMessageException;
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/netflix/msl/MslException;->d(J)Lcom/netflix/msl/MslException;

    return-object p0
.end method

.method public final b(Lo/iHC;)Lcom/netflix/msl/MslMessageException;
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    return-object p0
.end method

.method public final c(Lo/iGq;)Lcom/netflix/msl/MslMessageException;
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->a(Lo/iGq;)Lcom/netflix/msl/MslException;

    return-object p0
.end method

.method public final c(Lo/iHD;)Lcom/netflix/msl/MslMessageException;
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    return-object p0
.end method

.method public final synthetic d(J)Lcom/netflix/msl/MslException;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/netflix/msl/MslMessageException;->b(J)Lcom/netflix/msl/MslMessageException;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/iHD;)Lcom/netflix/msl/MslException;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/msl/MslMessageException;->c(Lo/iHD;)Lcom/netflix/msl/MslMessageException;

    move-result-object p1

    return-object p1
.end method
