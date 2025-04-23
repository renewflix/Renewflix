.class public final Lo/gJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/gIN;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gJp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lo/gJp;Lo/gJo;Ljava/lang/String;)Lo/gIN;
    .locals 1

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathModule;->a:Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathModule;->b(Lo/gJp;Lo/gJo;Ljava/lang/String;)Lo/gIN;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gIN;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1046
    throw v0
.end method
