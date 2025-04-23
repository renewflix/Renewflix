.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eN;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "eN"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eN;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eN;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eN;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eN;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2724
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2722
    const-string v1, "genre-action"

    const v3, 0x7f084602

    const v4, 0x7f084603

    const v5, 0x7f084601

    const v6, 0x7f084600

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
