.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$as;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "as"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$as;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$as;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$as;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$as;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 735
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 733
    const-string v1, "branch-redirect"

    const v3, 0x7f08428e

    const v4, 0x7f08428f

    const v5, 0x7f08428d

    const v6, 0x7f08428c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
