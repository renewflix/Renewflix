.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jH;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jH"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jH;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jH;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jH;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jH;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5055
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5053
    const-string v1, "sort-column-ascending"

    const v3, 0x7f084a08

    const v4, 0x7f084a0a

    const v5, 0x7f084a06

    const v6, 0x7f084a04

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
