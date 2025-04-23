.class public final enum Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lomo/ImageColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UIImageColorsQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

.field public static final enum b:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

.field private static enum c:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

.field private static enum e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;


# instance fields
.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 148
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    const/4 v1, 0x0

    const/high16 v2, 0x42480000    # 50.0f

    const-string v3, "Lowest"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    .line 149
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    const-string v3, "Low"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->c:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    .line 150
    new-instance v0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    const/4 v1, 0x2

    const/high16 v2, 0x43480000    # 200.0f

    const-string v3, "High"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->a:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    .line 151
    new-instance v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "Highest"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->b:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    .line 1000
    sget-object v2, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    sget-object v3, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->c:Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    filled-new-array {v2, v3, v0, v1}, [Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    move-result-object v0

    .line 151
    sput-object v0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->d:[Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->g:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 152
    check-cast p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->d:[Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, [Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;

    return-object v0
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 147
    iget v0, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$UIImageColorsQuality;->g:F

    return v0
.end method
