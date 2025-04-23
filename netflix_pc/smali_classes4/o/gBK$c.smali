.class public final Lo/gBK$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gBK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 114
    const-string v0, "GraphQLLolomoRepositoryImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gBK$c;-><init>()V

    return-void
.end method

.method public static bmk_()Landroid/content/IntentFilter;
    .locals 2

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    const-string v1, "com.netflix.mediaclient.ui.home.impl.repository.graphql.intent.action.FALKOR_AGENT_TO_GRAPHQL_LIST_REFRESH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bml_()Landroid/content/IntentFilter;
    .locals 1

    .line 121
    invoke-static {}, Lo/gBK;->bmj_()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method
