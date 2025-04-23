.class public final Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bdI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/io/File;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/bdI;


# direct methods
.method public constructor <init>(Lo/bdI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;->b:Lo/bdI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 112
    check-cast p1, Ljava/io/File;

    .line 1112
    sget-object v0, Lo/bdC;->e:Lo/bdC$e;

    iget-object v0, p0, Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;->b:Lo/bdI;

    invoke-static {v0}, Lo/bdI;->c(Lo/bdI;)Lo/bfo;

    move-result-object v0

    invoke-static {p1, v0}, Lo/bdC$e;->e(Ljava/io/File;Lo/bfo;)Lo/bdC;

    move-result-object p1

    .line 2029
    iget-object p1, p1, Lo/bdC;->b:Ljava/lang/String;

    const-string v0, "startupcrash"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 1112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
