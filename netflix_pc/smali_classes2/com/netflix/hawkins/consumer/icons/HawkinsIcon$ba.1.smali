.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ba;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ba"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ba;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ba;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ba;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ba;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 987
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->j:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 985
    const-string v1, "caret-up"

    const v3, 0x7f0842fe

    const v4, 0x7f0842ff

    const v5, 0x7f0842fd

    const v6, 0x7f0842fc

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
