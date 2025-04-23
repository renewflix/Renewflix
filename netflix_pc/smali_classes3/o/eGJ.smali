.class public final Lo/eGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/eKh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/net/PlatformHeadersModule;

.field private final e:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eNu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static e(Lcom/netflix/mediaclient/net/PlatformHeadersModule;Lo/eNu;)Lo/eKh;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/net/PlatformHeadersModule;->d(Lo/eNu;)Lo/eKh;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eKh;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1042
    throw v0
.end method
