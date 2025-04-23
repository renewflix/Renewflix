.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gE;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gE"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gE;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gE;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gE;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gE;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3579
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->o:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 3577
    const-string v1, "linkedin"

    const v3, 0x7f08477e

    const v4, 0x7f08477f

    const v5, 0x7f08477d

    const v6, 0x7f08477c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
