.class public final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 94
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    invoke-direct {v1, p0, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 103
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    invoke-direct {v1, p0, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    .line 85
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    invoke-direct {v1, p0, v0, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V

    return-object v1
.end method
