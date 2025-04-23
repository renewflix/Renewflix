.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding$Companion;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bottom()Ljava/lang/Float;
.end method

.method public abstract end()Ljava/lang/Float;
.end method

.method public final getPaddingBottomAsInteger()Ljava/lang/Integer;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->bottom()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPaddingEndAsInteger()Ljava/lang/Integer;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->end()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPaddingStartAsInteger()Ljava/lang/Integer;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->start()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPaddingTopAsInteger()Ljava/lang/Integer;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPadding;->top()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract start()Ljava/lang/Float;
.end method

.method public abstract top()Ljava/lang/Float;
.end method
