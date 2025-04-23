.class public final Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;->d()Lo/eDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;->c:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$c;

    .line 80
    invoke-static {}, Lo/bcO;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 85
    :cond_0
    const-string v0, "consecutiveLaunchCrashes"

    invoke-static {p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "netflix"

    invoke-static {v1, v0, p1}, Lo/bcO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
