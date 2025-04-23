.class public final Lo/eBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

.field private final c:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/enU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static e(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;Lo/enU;Lo/iOv;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;",
            "Lo/enU;",
            "Lo/iOv<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->u(Lo/enU;Lo/iOv;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1048
    throw v0
.end method
