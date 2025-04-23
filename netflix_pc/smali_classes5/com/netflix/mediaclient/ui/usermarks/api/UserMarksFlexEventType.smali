.class public final enum Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

.field public static final enum b:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

.field public static final enum e:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    const-string v1, "CreateUserMarkButtonClicked"

    const-string v2, "CREATE_USER_MARKS_BUTTON_CLICKED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->a:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    .line 7
    new-instance v1, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    const/4 v2, 0x1

    const-string v4, "CreateUserMarkUndoButtonClicked"

    const-string v5, "CREATE_USER_MARKS_UNDO_BUTTON_CLICKED"

    invoke-direct {v1, v5, v2, v4}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->b:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    .line 8
    new-instance v2, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    const/4 v4, 0x2

    const-string v5, "PlayNextUserMarkButtonClicked"

    const-string v6, "PLAY_NEXT_USER_MARK_BUTTON_CLICKED"

    invoke-direct {v2, v6, v4, v5}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->e:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    .line 9
    new-instance v4, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    const/4 v5, 0x3

    const-string v6, "PlayPreviousUserMarkButtonClicked"

    const-string v7, "PLAY_PREVIOUS_USER_MARK_BUTTON_CLICKED"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->c:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    .line 1000
    filled-new-array {v0, v1, v2, v4}, [Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->d:[Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType$c;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType$c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->h:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;Ljava/lang/String;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    const-string v0, "userMarks"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2028
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2029
    const-string v2, "videoId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    const-string p1, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    invoke-interface {v1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3005
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->h:Ljava/lang/String;

    .line 2032
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;->d:[Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, [Lcom/netflix/mediaclient/ui/usermarks/api/UserMarksFlexEventType;

    return-object v0
.end method
