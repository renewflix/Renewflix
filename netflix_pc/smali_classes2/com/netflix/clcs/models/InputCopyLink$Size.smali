.class public final enum Lcom/netflix/clcs/models/InputCopyLink$Size;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/InputCopyLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/InputCopyLink$Size;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/clcs/models/InputCopyLink$Size;

.field private static final synthetic d:[Lcom/netflix/clcs/models/InputCopyLink$Size;

.field public static final enum e:Lcom/netflix/clcs/models/InputCopyLink$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/netflix/clcs/models/InputCopyLink$Size;

    const-string v1, "COMPACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/InputCopyLink$Size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/InputCopyLink$Size;->b:Lcom/netflix/clcs/models/InputCopyLink$Size;

    .line 16
    new-instance v1, Lcom/netflix/clcs/models/InputCopyLink$Size;

    const-string v2, "STANDARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/InputCopyLink$Size;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/InputCopyLink$Size;->e:Lcom/netflix/clcs/models/InputCopyLink$Size;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/clcs/models/InputCopyLink$Size;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/netflix/clcs/models/InputCopyLink$Size;->d:[Lcom/netflix/clcs/models/InputCopyLink$Size;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/InputCopyLink$Size;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/InputCopyLink$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/netflix/clcs/models/InputCopyLink$Size;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/InputCopyLink$Size;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/InputCopyLink$Size;->d:[Lcom/netflix/clcs/models/InputCopyLink$Size;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, [Lcom/netflix/clcs/models/InputCopyLink$Size;

    return-object v0
.end method
