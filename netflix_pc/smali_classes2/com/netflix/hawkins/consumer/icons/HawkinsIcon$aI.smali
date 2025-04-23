.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aI;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aI"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aI;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aI;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aI;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aI;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 861
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->l:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 859
    const-string v1, "calendar-off"

    const v3, 0x7f0842c6

    const v4, 0x7f0842c8

    const v5, 0x7f0842c4

    const v6, 0x7f0842c2

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
