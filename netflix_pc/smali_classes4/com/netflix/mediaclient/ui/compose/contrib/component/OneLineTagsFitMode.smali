.class public final enum Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

.field public static final enum d:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    const-string v1, "FillToFit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    .line 25
    new-instance v1, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    const-string v2, "FillAll"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;->d:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;->e:[Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;->e:[Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    return-object v0
.end method
