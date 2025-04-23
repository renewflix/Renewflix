.class public final Lo/daZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/eDz;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/netflix/mediaclient/android/release/ReleaseAppModule;


# direct methods
.method public static b(Lcom/netflix/mediaclient/android/release/ReleaseAppModule;)Lo/eDz;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/release/ReleaseAppModule;->b()Lo/eDz;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eDz;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/daZ;->d:Lcom/netflix/mediaclient/android/release/ReleaseAppModule;

    invoke-static {v0}, Lo/daZ;->b(Lcom/netflix/mediaclient/android/release/ReleaseAppModule;)Lo/eDz;

    move-result-object v0

    return-object v0
.end method
