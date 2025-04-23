.class public final Lo/djK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/djK;

.field private static c:Lo/dis;

.field private static d:Lo/diG$e;

.field private static final e:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/dir;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/djK;

    invoke-direct {v0}, Lo/djK;-><init>()V

    sput-object v0, Lo/djK;->b:Lo/djK;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v1

    sput-object v1, Lo/djK;->g:Lo/iYV;

    .line 13
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->g:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-static {v1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v1

    sput-object v1, Lo/djK;->a:Lo/iYV;

    .line 15
    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    sput-object v0, Lo/djK;->e:Lo/iYV;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/iYV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYV<",
            "Lo/dir;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lo/djK;->g:Lo/iYV;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 19
    sput-object p0, Lo/djK;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lo/dis;)V
    .locals 0

    .line 17
    sput-object p0, Lo/djK;->c:Lo/dis;

    return-void
.end method

.method public static b()Lo/iYV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYV<",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lo/djK;->a:Lo/iYV;

    return-object v0
.end method

.method public static c()Lo/iYV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYV<",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lo/djK;->e:Lo/iYV;

    return-object v0
.end method

.method public static c(Lo/diG$e;)V
    .locals 0

    .line 21
    sput-object p0, Lo/djK;->d:Lo/diG$e;

    return-void
.end method

.method public static d()Lo/diG$e;
    .locals 1

    .line 21
    sget-object v0, Lo/djK;->d:Lo/diG$e;

    return-object v0
.end method

.method public static e()Lo/dis;
    .locals 1

    .line 17
    sget-object v0, Lo/djK;->c:Lo/dis;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lo/djK;->i:Ljava/lang/String;

    return-object v0
.end method
