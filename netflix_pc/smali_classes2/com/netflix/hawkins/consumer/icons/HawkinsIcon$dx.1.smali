.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dx;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dx"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dx;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dx;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dx;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dx;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2175
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2173
    const-string v1, "download-series"

    const v3, 0x7f08450c

    const v4, 0x7f08450d

    const v5, 0x7f08450b

    const v6, 0x7f08450a

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
