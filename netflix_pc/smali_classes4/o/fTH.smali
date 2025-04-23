.class public interface abstract Lo/fTH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fTH$a;,
        Lo/fTH$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/fTH$e;->c:Lo/fTH$e;

    return-void
.end method

.method public static e(Landroid/app/Activity;)Lo/fTH;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/fTH$e;->c(Landroid/app/Activity;)Lo/fTH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d(Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;)Landroidx/fragment/app/Fragment;
.end method
