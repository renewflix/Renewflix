.class public final Lo/fny;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fny$b;
    }
.end annotation


# static fields
.field public static final d:Lo/fny$b;


# instance fields
.field final a:Lo/awy;

.field final b:Lo/apP;

.field final c:Landroidx/media3/exoplayer/upstream/Loader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fny$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fny$b;-><init>(B)V

    sput-object v0, Lo/fny;->d:Lo/fny$b;

    return-void
.end method

.method public constructor <init>(Lo/awy;Lo/apP;Landroidx/media3/exoplayer/upstream/Loader;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/fny;->a:Lo/awy;

    .line 17
    iput-object p2, p0, Lo/fny;->b:Lo/apP;

    .line 18
    iput-object p3, p0, Lo/fny;->c:Landroidx/media3/exoplayer/upstream/Loader;

    return-void
.end method

.method public static synthetic aXO_(Landroid/net/Uri;Ljava/io/InputStream;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
