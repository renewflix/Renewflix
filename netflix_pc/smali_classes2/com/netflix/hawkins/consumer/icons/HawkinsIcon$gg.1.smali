.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gg;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gg"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gg;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gg;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gg;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gg;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 3426
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->h:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 3424
    const-string v1, "lab-flask"

    const v3, 0x7f08473a

    const v4, 0x7f08473b

    const v5, 0x7f084739

    const v6, 0x7f084738

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
