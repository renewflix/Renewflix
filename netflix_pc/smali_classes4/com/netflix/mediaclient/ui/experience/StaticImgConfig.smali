.class public final enum Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;",
        ">;",
        "Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

.field private static enum b:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

.field private static final synthetic c:[Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

.field public static final enum d:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

.field private static enum e:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

.field private static enum j:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;


# instance fields
.field private final f:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    const-string v1, "DARK_NO_PLACEHOLDER"

    const/4 v2, 0x0

    const v3, 0x7f083e86

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->e:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    const-string v1, "LIGHT_NO_PLACEHOLDER"

    const/4 v4, 0x1

    const v5, 0x7f084da1

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->a:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    const-string v1, "DARK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->d:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    .line 11
    new-instance v1, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    const-string v3, "LIGHT"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v5, v5}, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->b:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    .line 12
    new-instance v1, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    const-string v3, "NO_PLACEHOLDER_NO_ERROR"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->j:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    .line 1006
    sget-object v2, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->e:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    sget-object v3, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->a:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    sget-object v4, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->b:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    filled-new-array {v2, v3, v0, v4, v1}, [Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->c:[Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->f:I

    .line 19
    iput p4, p0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->c:[Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->f:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 23
    iget v0, p0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->h:I

    return v0
.end method
