.class public final enum Lcom/netflix/mediaclient/service/configuration/EdgeStack;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/configuration/EdgeStack;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

.field public static final enum b:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

.field private static final synthetic c:[Lcom/netflix/mediaclient/service/configuration/EdgeStack;

.field public static final enum d:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

.field public static final enum e:Lcom/netflix/mediaclient/service/configuration/EdgeStack;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    const-string v1, "PROD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->a:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    .line 7
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    const-string v2, "STAGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->e:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    .line 8
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    const-string v3, "INT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    .line 9
    new-instance v3, Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    const-string v4, "TEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->d:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    .line 1005
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c:[Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->f:I

    return-void
.end method

.method private a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->f:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;
    .locals 1

    .line 5
    const-class v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/EdgeStack;
    .locals 1

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c:[Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/configuration/EdgeStack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->f:I

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->f:I

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->d:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
