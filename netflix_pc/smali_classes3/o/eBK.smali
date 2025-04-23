.class public final Lo/eBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/jhn;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/enU;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;


# direct methods
.method public static a(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;Lo/enU;Lo/iOv;)Lo/jhn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;",
            "Lo/enU;",
            "Lo/iOv<",
            "Lo/jhn;",
            ">;)",
            "Lo/jhn;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->x(Lo/enU;Lo/iOv;)Lo/jhn;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jhn;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1048
    throw v0
.end method
