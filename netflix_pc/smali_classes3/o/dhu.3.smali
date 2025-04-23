.class public final Lo/dhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/dhz;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;


# direct methods
.method public static a(Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;)Lo/dhz;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;->e()Lo/dhz;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dhz;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1035
    iget-object v0, p0, Lo/dhu;->e:Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;

    invoke-static {v0}, Lo/dhu;->a(Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;)Lo/dhz;

    move-result-object v0

    return-object v0
.end method
