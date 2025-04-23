.class public final Lo/aLI$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/aLQ;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lo/aLM;

.field private static final d:Ljava/lang/String;

.field static final synthetic e:Lo/aLI$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aLI$e;

    invoke-direct {v0}, Lo/aLI$e;-><init>()V

    sput-object v0, Lo/aLI$e;->e:Lo/aLI$e;

    .line 103
    const-class v0, Lo/aLI;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-interface {v0}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aLI$e;->d:Ljava/lang/String;

    .line 106
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->a:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/aLI$e;->a:Lo/iON;

    .line 123
    sget-object v0, Lo/aLJ;->d:Lo/aLJ;

    sput-object v0, Lo/aLI$e;->c:Lo/aLM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
