.class public abstract Lo/eGg;
.super Lo/hdY$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGg$a;,
        Lo/eGg$b;,
        Lo/eGg$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SOURCE:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Lo/hdY$d<",
        "TSOURCE;TDATA;>;"
    }
.end annotation


# static fields
.field private static final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hdY$c<",
            "Lo/iPc;",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/eGg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eGg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eGg$a;-><init>(B)V

    sput-object v0, Lo/eGg;->e:Lo/eGg$a;

    .line 16
    new-instance v0, Lo/eGe;

    invoke-direct {v0}, Lo/eGe;-><init>()V

    sput-object v0, Lo/eGg;->b:Lo/iRa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lo/hdY$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/eGg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/hdY$c;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2082
    iget-object p0, p0, Lo/hdY$c;->c:Ljava/lang/String;

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1019
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e()Lo/iRa;
    .locals 1

    .line 11
    sget-object v0, Lo/eGg;->b:Lo/iRa;

    return-object v0
.end method
