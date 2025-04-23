.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iu;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iu"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iu;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iu;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iu;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iu;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4461
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->h:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4459
    const-string v1, "project-workflow"

    const v3, 0x7f084906

    const v4, 0x7f084907

    const v5, 0x7f084905

    const v6, 0x7f084904

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
