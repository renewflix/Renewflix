.class public final Lo/dpc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/dpc$b;->d:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/dpc$b;->d:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dpc$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dpc$b;

    iget-object v1, p0, Lo/dpc$b;->d:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    iget-object p1, p1, Lo/dpc$b;->d:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dpc$b;->d:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dpc$b;->d:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSSOTokenNotRenewed(reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
