.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$js;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "js"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$js;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$js;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$js;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$js;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$js;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4902
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4900
    const-string v1, "shield-checkmark-fill"

    const v3, 0x7f0849c6

    const v4, 0x7f0849c7

    const v5, 0x7f0849c5

    const v6, 0x7f0849c4

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
