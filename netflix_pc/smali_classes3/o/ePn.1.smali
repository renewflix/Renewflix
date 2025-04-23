.class public final Lo/ePn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePn$a;,
        Lo/ePn$d;
    }
.end annotation


# static fields
.field public static a:Lo/ePn$a;


# instance fields
.field public final b:Lo/eOt;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ePn$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field private h:I

.field private final i:Lo/eOE;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePn$a;-><init>(B)V

    sput-object v0, Lo/ePn;->a:Lo/ePn$a;

    return-void
.end method

.method public constructor <init>(Lo/eOt;Lo/eOE;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/ePn;->b:Lo/eOt;

    .line 12
    iput-object p2, p0, Lo/ePn;->i:Lo/eOE;

    .line 13
    iput-object p3, p0, Lo/ePn;->j:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/ePn;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 8

    .line 97
    iget v0, p0, Lo/ePn;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ePn;->h:I

    .line 98
    iget-object v0, p0, Lo/ePn;->i:Lo/eOE;

    invoke-interface {v0}, Lo/eOE;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/eGK;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 102
    iget-object v4, p0, Lo/ePn;->j:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lo/ePn;->i:Lo/eOE;

    invoke-interface {v0}, Lo/eOE;->e()Ljava/lang/String;

    move-result-object v5

    .line 105
    iget-object v0, p0, Lo/ePn;->i:Lo/eOE;

    invoke-interface {v0}, Lo/eOE;->a()Ljava/lang/String;

    move-result-object v7

    .line 100
    new-instance v0, Lo/ePm;

    move-object v1, v0

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lo/ePm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v0}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v0, Lo/ePn;->a:Lo/ePn$a;

    .line 131
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lo/ePn;->d:Ljava/util/Map;

    new-instance v1, Lo/ePn$d;

    invoke-direct {v1, p0, p1}, Lo/ePn$d;-><init>(Lo/ePn;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
