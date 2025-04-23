.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kb;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kb"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kb;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kb;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kb;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kb;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5226
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5224
    const-string v1, "stacks"

    const v3, 0x7f084a5a

    const v4, 0x7f084a5b

    const v5, 0x7f084a59

    const v6, 0x7f084a58

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
