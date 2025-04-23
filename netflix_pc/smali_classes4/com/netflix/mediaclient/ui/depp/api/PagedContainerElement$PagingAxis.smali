.class public final enum Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PagingAxis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

.field public static final enum e:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 72
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    const-string v1, "X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->e:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    .line 73
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    const-string v2, "Y"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->a:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    move-result-object v0

    .line 73
    sput-object v0, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->d:[Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

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

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 74
    check-cast p0, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->d:[Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, [Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    return-object v0
.end method
