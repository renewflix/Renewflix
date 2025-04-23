.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fK;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fK"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fK;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fK;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fK;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fK;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3174
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->m:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 3172
    const-string v1, "hexagon-dotted-line"

    const v3, 0x7f0846c6

    const v4, 0x7f0846c7

    const v5, 0x7f0846c5

    const v6, 0x7f0846c4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
