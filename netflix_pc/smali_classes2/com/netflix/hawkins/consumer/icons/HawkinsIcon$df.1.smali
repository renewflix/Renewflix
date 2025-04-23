.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$df;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "df"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$df;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$df;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$df;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$df;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1959
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1957
    const-string v1, "document-dpx"

    const v3, 0x7f0844aa

    const v4, 0x7f0844ab

    const v5, 0x7f0844a9

    const v6, 0x7f0844a8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
