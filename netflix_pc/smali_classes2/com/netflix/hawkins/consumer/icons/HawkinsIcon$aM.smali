.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aM;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aM"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aM;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aM;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aM;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aM;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 897
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->n:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 895
    const-string v1, "call"

    const v3, 0x7f0842da

    const v4, 0x7f0842db

    const v5, 0x7f0842d9

    const v6, 0x7f0842d8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
