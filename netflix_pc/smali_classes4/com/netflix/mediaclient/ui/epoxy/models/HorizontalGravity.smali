.class public final enum Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

.field private static enum b:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

.field public static final enum c:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

.field public static final enum d:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

.field private static enum f:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    const/4 v1, 0x0

    const v2, 0x800003

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->a:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    .line 7
    new-instance v1, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    const v2, 0x800005

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->d:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    .line 8
    new-instance v2, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    const-string v3, "LEFT"

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-direct {v2, v3, v5, v6}, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->b:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    .line 9
    new-instance v2, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    const-string v3, "RIGHT"

    const/4 v5, 0x5

    invoke-direct {v2, v3, v6, v5}, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->f:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    .line 10
    new-instance v2, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    const-string v3, "CENTER_HORIZONTAL"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v5, v4}, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->c:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->b:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    sget-object v4, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->f:Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    filled-new-array {v0, v1, v3, v4, v2}, [Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->e:[Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

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

    iput p3, p0, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->e:[Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;->i:I

    return v0
.end method
