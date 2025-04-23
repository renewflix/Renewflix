.class public interface abstract Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyQ;
.implements Landroid/os/Parcelable;


# virtual methods
.method public a()Z
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This method should only be called from GraphQL implementation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This method should only be called from GraphQL implementations"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getListContext()Ljava/lang/String;
.end method

.method public abstract isRichUITreatment()Z
.end method

.method public abstract isVolatile()Z
.end method

.method public abstract needsRefresh()Z
.end method

.method public abstract setLengthOverride(I)V
.end method

.method public abstract titleIconId()Ljava/lang/String;
.end method
