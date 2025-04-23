.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dK;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dK"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dK;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dK;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dK;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dK;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2247
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->h:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2245
    const-string v1, "employee-badge"

    const v3, 0x7f08452e

    const v4, 0x7f08452f

    const v5, 0x7f08452d

    const v6, 0x7f08452c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
