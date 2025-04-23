.class public final Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule;->c:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/iOv;)Lo/eDt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/util/Set<",
            "Lo/eDB;",
            ">;>;)",
            "Lo/eDt;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$d;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$d;-><init>(Lo/iOv;)V

    return-object v0
.end method

.method public final d()Lo/eDB;
    .locals 1

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/CrashLoopModule$e;-><init>()V

    return-object v0
.end method
