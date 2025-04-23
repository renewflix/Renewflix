.class public final Lo/cXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/gOo;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/ApplicationModule;


# direct methods
.method public static e(Lcom/netflix/mediaclient/ApplicationModule;)Lo/gOo;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ApplicationModule;->a()Lo/gOo;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gOo;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/cXF;->c:Lcom/netflix/mediaclient/ApplicationModule;

    invoke-static {v0}, Lo/cXF;->e(Lcom/netflix/mediaclient/ApplicationModule;)Lo/gOo;

    move-result-object v0

    return-object v0
.end method
