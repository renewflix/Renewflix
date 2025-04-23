.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$le;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "le"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$le;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$le;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$le;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$le;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 5712
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->i:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 5710
    const-string v1, "trash-can"

    const v3, 0x7f084b36

    const v4, 0x7f084b37

    const v5, 0x7f084b35

    const v6, 0x7f084b34

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
