.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lk;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lk"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lk;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lk;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lk;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lk;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5775
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5773
    const-string v1, "tudum"

    const v3, 0x7f084b4e

    const v4, 0x7f084b4f

    const v5, 0x7f084b4d

    const v6, 0x7f084b4c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
