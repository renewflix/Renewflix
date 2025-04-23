.class public final Lo/hdY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hdY$a;,
        Lo/hdY$c;,
        Lo/hdY$d;
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final d:Lo/hdY$a;


# instance fields
.field private final a:Lo/iRa;
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

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/hdY$d<",
            "**>;",
            "Lo/iRa<",
            "Lo/hdY$c<",
            "**>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hdY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hdY$a;-><init>(B)V

    sput-object v0, Lo/hdY;->d:Lo/hdY$a;

    return-void
.end method

.method public constructor <init>(Lo/iRa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hdY$c<",
            "Lo/iPc;",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/hdY;->a:Lo/iRa;

    .line 142
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const v0, 0x3f666666    # 0.9f

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p1, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lo/hdY;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final a(Lo/hdY$d;Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SOURCE:",
            "Ljava/lang/Object;",
            "DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hdY$d<",
            "TSOURCE;TDATA;>;",
            "Lo/iRa<",
            "-",
            "Lo/hdY$c<",
            "TSOURCE;TDATA;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/hdY;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iRa;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lo/hdY$d;)Lo/hdY$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SOURCE:",
            "Ljava/lang/Object;",
            "DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hdY$d<",
            "TSOURCE;TDATA;>;)",
            "Lo/hdY$c<",
            "TSOURCE;TDATA;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lo/hdY;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iRR;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lo/iRa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 176
    new-instance v1, Lo/hdY$c;

    invoke-virtual {p1}, Lo/hdY$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lo/hdY$c;-><init>(Ljava/lang/String;Lo/iRa;)V

    return-object v1

    .line 177
    :cond_1
    new-instance v0, Lo/hdY$c;

    invoke-virtual {p1}, Lo/hdY$d;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/hdY;->a:Lo/iRa;

    invoke-direct {v0, p1, v1}, Lo/hdY$c;-><init>(Ljava/lang/String;Lo/iRa;)V

    return-object v0
.end method

.method public final e(Lo/hdY$d;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SOURCE:",
            "Ljava/lang/Object;",
            "DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hdY$d<",
            "TSOURCE;TDATA;>;",
            "Lo/iRa<",
            "-",
            "Lo/hdY$c<",
            "TSOURCE;TDATA;>;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1, p2}, Lo/hdY;->a(Lo/hdY$d;Lo/iRa;)V

    return-void
.end method
