.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hG;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hG"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hG;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hG;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hG;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hG;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4110
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4108
    const-string v1, "octagon"

    const v3, 0x7f08486a

    const v4, 0x7f08486b

    const v5, 0x7f084869

    const v6, 0x7f084868

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
