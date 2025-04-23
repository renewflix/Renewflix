.class public final Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;
.super Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aO"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 8164
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    .line 8165
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    .line 8162
    const-string v1, "tag"

    const/16 v4, 0x1f4

    const/16 v5, 0xa

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;IIIB)V

    return-void
.end method
