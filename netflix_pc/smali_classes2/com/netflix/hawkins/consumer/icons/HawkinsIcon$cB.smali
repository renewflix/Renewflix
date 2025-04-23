.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cB;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cB"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cB;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cB;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cB;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cB;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1725
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1723
    const-string v1, "credit-card-fill"

    const v3, 0x7f084442

    const v4, 0x7f084443

    const v5, 0x7f084441

    const v6, 0x7f084440

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
