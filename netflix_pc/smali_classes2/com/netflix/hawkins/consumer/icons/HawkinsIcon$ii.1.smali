.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ii;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ii"
.end annotation


# static fields
.field public static final d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ii;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ii;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ii;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ii;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4362
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->m:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4360
    const-string v1, "plus-minus"

    const v3, 0x7f0848d8

    const v4, 0x7f0848d9

    const v5, 0x7f0848d7

    const v6, 0x7f0848d6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
