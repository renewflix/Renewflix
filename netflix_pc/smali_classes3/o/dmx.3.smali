.class public final Lo/dmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/eDB;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;


# direct methods
.method public static a(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;)Lo/eDB;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;->d()Lo/eDB;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eDB;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/dmx;->b:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;

    invoke-static {v0}, Lo/dmx;->a(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;)Lo/eDB;

    move-result-object v0

    return-object v0
.end method
