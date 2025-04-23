.class public final Lcom/netflix/hawkins/consumer/tokens/Token$Typography$as;
.super Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "as"
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$as;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$as;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$as;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$as;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 7967
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;

    .line 7968
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;

    .line 7965
    const-string v1, "static-list--text-body"

    const/16 v4, 0x190

    const/16 v5, 0x10

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Group;Lcom/netflix/hawkins/consumer/tokens/Token$Typography$FontFamily;IIIB)V

    return-void
.end method
