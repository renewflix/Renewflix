.class public final enum Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/widget/tabs/BadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

.field private static final synthetic c:[Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

.field public static final enum d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

.field public static final enum e:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 56
    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->e:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 57
    new-instance v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    const-string v2, "PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->d:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 58
    new-instance v2, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    const-string v3, "DRAWABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->b:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 1055
    filled-new-array {v0, v1, v2}, [Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->c:[Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;
    .locals 1

    .line 55
    const-class v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;
    .locals 1

    .line 55
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->c:[Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v0}, [Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    return-object v0
.end method
