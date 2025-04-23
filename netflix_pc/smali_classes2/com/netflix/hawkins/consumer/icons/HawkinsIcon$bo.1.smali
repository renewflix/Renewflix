.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bo;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bo"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bo;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bo;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bo;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bo;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1122
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->j:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1120
    const-string v1, "chevron-up"

    const v3, 0x7f08433a

    const v4, 0x7f08433b

    const v5, 0x7f084339

    const v6, 0x7f084338

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
