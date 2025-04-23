.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eb;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "eb"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eb;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eb;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eb;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eb;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2427
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->f:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2425
    const-string v1, "fast-rewind-fill"

    const v3, 0x7f08457a

    const v4, 0x7f08457b

    const v5, 0x7f084579

    const v6, 0x7f084578

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
