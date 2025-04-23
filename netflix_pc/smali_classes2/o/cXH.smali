.class public final Lo/cXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/util/Set<",
        "Lo/cuF;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/netflix/mediaclient/ApplicationModule;


# direct methods
.method public static e(Lcom/netflix/mediaclient/ApplicationModule;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ApplicationModule;",
            ")",
            "Ljava/util/Set<",
            "Lo/cuF;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ApplicationModule;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/cXH;->e:Lcom/netflix/mediaclient/ApplicationModule;

    invoke-static {v0}, Lo/cXH;->e(Lcom/netflix/mediaclient/ApplicationModule;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
