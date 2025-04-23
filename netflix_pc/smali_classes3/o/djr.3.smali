.class public final Lo/djr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/djr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/djr;

    invoke-direct {v0}, Lo/djr;-><init>()V

    sput-object v0, Lo/djr;->b:Lo/djr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->m:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType$b;->a(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    .line 17
    new-instance v0, Lo/djq;

    invoke-direct {v0, p0, p1, p2}, Lo/djq;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    .line 16
    invoke-static {v0}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p0, p1, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    return-void
.end method
