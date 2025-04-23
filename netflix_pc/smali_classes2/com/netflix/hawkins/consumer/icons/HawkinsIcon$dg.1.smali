.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dg;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dg"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dg;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dg;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dg;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dg;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1968
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1966
    const-string v1, "document-exr"

    const v3, 0x7f0844ae

    const v4, 0x7f0844af

    const v5, 0x7f0844ad

    const v6, 0x7f0844ac

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
