.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dz;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dz"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dz;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dz;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dz;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dz;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2148
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2146
    const-string v1, "download-checkmark"

    const v3, 0x7f0844fe

    const v4, 0x7f0844ff

    const v5, 0x7f0844fd

    const v6, 0x7f0844fc

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
