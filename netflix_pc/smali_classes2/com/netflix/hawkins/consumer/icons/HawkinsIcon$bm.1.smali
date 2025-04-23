.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bm;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bm"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bm;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bm;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bm;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bm;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1149
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->m:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 1147
    const-string v1, "circle-checkmark"

    const v3, 0x7f084346

    const v4, 0x7f084347

    const v5, 0x7f084345

    const v6, 0x7f084344

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
