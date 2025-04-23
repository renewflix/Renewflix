.class public final Lo/cXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/dhl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/ApplicationModule;

.field private final d:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/netflix/mediaclient/ApplicationModule;Landroid/content/Context;Lo/eHF;Lo/eNg;ILjava/lang/String;Lo/dga;)Lo/dhl;
    .locals 0

    .line 81
    invoke-virtual/range {p0 .. p6}, Lcom/netflix/mediaclient/ApplicationModule;->d(Landroid/content/Context;Lo/eHF;Lo/eNg;ILjava/lang/String;Lo/dga;)Lo/dhl;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dhl;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1067
    throw v0
.end method
