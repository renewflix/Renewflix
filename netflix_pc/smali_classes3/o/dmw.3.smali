.class public final Lo/dmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/eDt;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;

.field private final e:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/util/Set<",
            "Lo/eDB;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;Lo/iOv;)Lo/eDt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/eDB;",
            ">;>;)",
            "Lo/eDt;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;->c(Lo/iOv;)Lo/eDt;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eDt;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1043
    iget-object v0, p0, Lo/dmw;->c:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;

    iget-object v1, p0, Lo/dmw;->e:Lo/iOl;

    invoke-static {v0, v1}, Lo/dmw;->b(Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;Lo/iOv;)Lo/eDt;

    move-result-object v0

    return-object v0
.end method
