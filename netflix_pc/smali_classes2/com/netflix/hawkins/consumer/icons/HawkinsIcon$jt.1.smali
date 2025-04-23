.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jt;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jt"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jt;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jt;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jt;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jt;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4893
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4891
    const-string v1, "shield-checkmark"

    const v3, 0x7f0849ca

    const v4, 0x7f0849cb

    const v5, 0x7f0849c9

    const v6, 0x7f0849c8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
