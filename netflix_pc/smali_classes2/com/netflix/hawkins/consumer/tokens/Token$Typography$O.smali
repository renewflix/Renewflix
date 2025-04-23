.class public final Lcom/netflix/hawkins/consumer/tokens/Token$Typography$O;
.super Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# static fields
.field public static final c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$O;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$O;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$O;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$O;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 7696
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    .line 7697
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    .line 7694
    const-string v1, "display-large"

    const/16 v4, 0x384

    const/16 v5, 0x2c

    const/16 v6, 0x37

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;IIIB)V

    return-void
.end method
