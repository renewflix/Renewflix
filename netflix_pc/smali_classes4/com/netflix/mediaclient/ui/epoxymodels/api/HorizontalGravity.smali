.class public final enum Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

.field private static enum b:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

.field private static enum c:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

.field public static final enum d:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

.field private static enum e:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

.field private static enum h:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    const/4 v1, 0x0

    const v2, 0x800003

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->h:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    const v1, 0x800005

    const-string v2, "END"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->c:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    const-string v1, "RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->b:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    const-string v1, "CENTER_HORIZONTAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->d:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    .line 1000
    sget-object v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->h:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    sget-object v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->c:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    sget-object v3, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    sget-object v4, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->b:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    filled-new-array {v1, v2, v3, v4, v0}, [Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->a:[Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->a:[Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->f:I

    return v0
.end method
