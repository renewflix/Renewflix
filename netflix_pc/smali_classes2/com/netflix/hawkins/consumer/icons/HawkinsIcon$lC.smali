.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lC;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lC"
.end annotation


# static fields
.field public static final b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lC;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lC;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lC;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lC;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5919
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->s:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5917
    const-string v1, "user-fill"

    const v3, 0x7f084b8a

    const v4, 0x7f084b8b

    const v5, 0x7f084b89

    const v6, 0x7f084b88

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
