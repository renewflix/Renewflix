.class public final enum Lcom/netflix/clcs/models/StackContentJustification;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/StackContentJustification;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/clcs/models/StackContentJustification;

.field public static final enum b:Lcom/netflix/clcs/models/StackContentJustification;

.field public static final enum c:Lcom/netflix/clcs/models/StackContentJustification;

.field public static final enum d:Lcom/netflix/clcs/models/StackContentJustification;

.field public static final enum e:Lcom/netflix/clcs/models/StackContentJustification;

.field private static final synthetic i:[Lcom/netflix/clcs/models/StackContentJustification;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/netflix/clcs/models/StackContentJustification;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/StackContentJustification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/StackContentJustification;->c:Lcom/netflix/clcs/models/StackContentJustification;

    .line 5
    new-instance v1, Lcom/netflix/clcs/models/StackContentJustification;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/StackContentJustification;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/StackContentJustification;->e:Lcom/netflix/clcs/models/StackContentJustification;

    .line 6
    new-instance v2, Lcom/netflix/clcs/models/StackContentJustification;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/clcs/models/StackContentJustification;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/clcs/models/StackContentJustification;->a:Lcom/netflix/clcs/models/StackContentJustification;

    .line 7
    new-instance v3, Lcom/netflix/clcs/models/StackContentJustification;

    const-string v4, "SPACE_BETWEEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/clcs/models/StackContentJustification;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/clcs/models/StackContentJustification;->d:Lcom/netflix/clcs/models/StackContentJustification;

    .line 8
    new-instance v4, Lcom/netflix/clcs/models/StackContentJustification;

    const-string v5, "SPACE_EVENLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/clcs/models/StackContentJustification;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/clcs/models/StackContentJustification;->b:Lcom/netflix/clcs/models/StackContentJustification;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/clcs/models/StackContentJustification;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/netflix/clcs/models/StackContentJustification;->i:[Lcom/netflix/clcs/models/StackContentJustification;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/StackContentJustification;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/StackContentJustification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/netflix/clcs/models/StackContentJustification;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/StackContentJustification;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/StackContentJustification;->i:[Lcom/netflix/clcs/models/StackContentJustification;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, [Lcom/netflix/clcs/models/StackContentJustification;

    return-object v0
.end method
