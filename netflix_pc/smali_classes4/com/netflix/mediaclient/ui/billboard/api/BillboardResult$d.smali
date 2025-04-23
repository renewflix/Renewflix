.class public final Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final synthetic c:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$d;->c:Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/dxw;)Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;
    .locals 3

    .line 155
    invoke-virtual {p0}, Lo/dxw;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/dxw;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/dxw;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lo/dxw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lo/dxw;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 161
    invoke-virtual {p0}, Lo/dxw;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 158
    new-instance v2, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;

    invoke-direct {v2, v0, v1, p0}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardResult$Image;-><init>(Ljava/lang/String;II)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
