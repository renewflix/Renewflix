.class public final enum Lcom/netflix/mediaclient/util/ViewUtils$Visibility;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/ViewUtils$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

.field public static final enum b:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

.field private static final synthetic d:[Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

.field public static final enum e:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 170
    new-instance v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->e:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    .line 171
    new-instance v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    const-string v2, "INVISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->a:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    .line 172
    new-instance v2, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    const-string v3, "GONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->b:Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    .line 1169
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    move-result-object v0

    .line 172
    sput-object v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->d:[Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/ViewUtils$Visibility;
    .locals 1

    .line 169
    const-class v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/ViewUtils$Visibility;
    .locals 1

    .line 169
    sget-object v0, Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->d:[Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/ViewUtils$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/ViewUtils$Visibility;

    return-object v0
.end method
