.class public final Lo/eoz;
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
        "Lo/eKh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eoB;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;


# direct methods
.method public static b(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;Lo/iOv;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;",
            "Lo/iOv<",
            "Lo/eoB;",
            ">;)",
            "Ljava/util/Set<",
            "Lo/eKh;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;->d(Lo/iOv;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1042
    iget-object v0, p0, Lo/eoz;->c:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;

    iget-object v1, p0, Lo/eoz;->b:Lo/iOl;

    invoke-static {v0, v1}, Lo/eoz;->b(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixHeaderModule;Lo/iOv;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
