.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eZ;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "eZ"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eZ;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eZ;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eZ;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$eZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2886
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 2884
    const-string v1, "globe-chat-bubble-fill"

    const v3, 0x7f084642

    const v4, 0x7f084643

    const v5, 0x7f084641

    const v6, 0x7f084640

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
