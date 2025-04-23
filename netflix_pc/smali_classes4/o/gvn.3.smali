.class public final Lo/gvn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gvn$e;,
        Lo/gvn$b;
    }
.end annotation


# static fields
.field public static final c:Lo/gvn$e;


# instance fields
.field final a:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/gvn$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gvn$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gvn$e;-><init>(B)V

    sput-object v0, Lo/gvn;->c:Lo/gvn$e;

    return-void
.end method

.method public constructor <init>(Lo/iRs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRs<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/gvn;->a:Lo/iRs;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/gvn;->d:Ljava/util/Map;

    return-void
.end method

.method public static b(Landroid/content/Context;Lo/gvn$b;)V
    .locals 1

    .line 103
    sget-object v0, Lo/gvn;->c:Lo/gvn$e;

    .line 123
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 104
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
