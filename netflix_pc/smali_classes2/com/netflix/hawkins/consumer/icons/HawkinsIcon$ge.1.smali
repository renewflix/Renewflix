.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ge;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ge"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ge;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ge;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ge;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ge;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3381
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->o:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 3379
    const-string v1, "jira"

    const v3, 0x7f084726

    const v4, 0x7f084727

    const v5, 0x7f084725

    const v6, 0x7f084724

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
