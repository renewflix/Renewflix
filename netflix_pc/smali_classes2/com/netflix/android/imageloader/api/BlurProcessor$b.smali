.class public final Lcom/netflix/android/imageloader/api/BlurProcessor$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/imageloader/api/BlurProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lcom/netflix/android/imageloader/api/BlurProcessor$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/android/imageloader/api/BlurProcessor$b;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/BlurProcessor$b;-><init>()V

    sput-object v0, Lcom/netflix/android/imageloader/api/BlurProcessor$b;->a:Lcom/netflix/android/imageloader/api/BlurProcessor$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/netflix/android/imageloader/api/BlurProcessor;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-class v0, Lcom/netflix/android/imageloader/api/BlurProcessor$a;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/android/imageloader/api/BlurProcessor$a;

    .line 35
    invoke-interface {p0}, Lcom/netflix/android/imageloader/api/BlurProcessor$a;->b()Lcom/netflix/android/imageloader/api/BlurProcessor;

    move-result-object p0

    return-object p0
.end method
