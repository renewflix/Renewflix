.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aU;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aU"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aU;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aU;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aU;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aU;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 951
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->j:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 949
    const-string v1, "caret-left-automirrored"

    const v3, 0x7f0842f1

    const v4, 0x7f0842f3

    const v5, 0x7f0842eb

    const v6, 0x7f0842e9

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
