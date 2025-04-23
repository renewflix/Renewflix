.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bu"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1167
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->m:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1165
    const-string v1, "circle-exclamation-point"

    const v3, 0x7f08434e

    const v4, 0x7f08434f

    const v5, 0x7f08434d

    const v6, 0x7f08434c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
