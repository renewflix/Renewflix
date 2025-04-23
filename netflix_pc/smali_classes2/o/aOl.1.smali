.class public final Lo/aOl;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/aNz;

.field final c:Lo/aMP;

.field final d:Lo/aMk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aOl;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/aNz;Lo/aMP;Lo/aMk;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/aOl;->b:Lo/aNz;

    .line 56
    iput-object p2, p0, Lo/aOl;->c:Lo/aMP;

    .line 57
    iput-object p3, p0, Lo/aOl;->d:Lo/aMk;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aOl;->a:Ljava/util/Map;

    return-void
.end method
