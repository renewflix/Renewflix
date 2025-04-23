.class public final Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jb;
.super Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jb"
.end annotation


# static fields
.field public static final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jb;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jb;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jb;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$jb;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 4758
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;

    .line 4756
    const-string v1, "script"

    const v3, 0x7f08498a

    const v4, 0x7f08498b

    const v5, 0x7f084989

    const v6, 0x7f084988

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$Category;IIIIB)V

    return-void
.end method
