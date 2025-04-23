.class public final Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static a:J

.field static final synthetic d:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;->d:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;

    const-wide/16 v0, -0x1

    .line 32
    sput-wide v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-wide v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, 0x7f0c0002

    .line 37
    invoke-static {p0, v0}, Lo/izm;->b(Landroid/content/Context;I)I

    move-result p0

    int-to-long v0, p0

    sput-wide v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;->a:J

    .line 42
    :cond_0
    sget-wide v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;->a:J

    return-wide v0
.end method
