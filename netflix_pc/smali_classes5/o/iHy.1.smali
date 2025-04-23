.class public final Lo/iHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/iHD;
    .locals 2

    .line 88
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Creating user ID tokens is unsupported by the token factory."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lo/iHA;
    .locals 2

    .line 104
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Creating users is unsupported by the token factory."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lo/iHD;
    .locals 2

    .line 96
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Renewing master tokens is unsupported by the token factory."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
