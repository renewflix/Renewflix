.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jk"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jk;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4866
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4864
    const-string v1, "share-android"

    const v3, 0x7f0849b2

    const v4, 0x7f0849b3

    const v5, 0x7f0849b1

    const v6, 0x7f0849b0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
