.class public final Lo/iye$d;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static synthetic e:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 57
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/iye$d;

    const-string v2, "videoView"

    const-string v3, "getVideoView()Lcom/netflix/mediaclient/ui/videopreviews/impl/view/VerticalVideoPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/iye$d;->e:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b09f0

    .line 57
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/iye$d;->c:Lo/iSj;

    return-void
.end method

.method public static synthetic e(Lo/iRa;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V
    .locals 0

    .line 1068
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lo/iys;
    .locals 3

    .line 57
    iget-object v0, p0, Lo/iye$d;->c:Lo/iSj;

    sget-object v1, Lo/iye$d;->e:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iys;

    return-object v0
.end method

.method public final e(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Lo/cAS;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lo/cAS;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lo/iye$d;->c()Lo/iys;

    move-result-object v0

    invoke-static {v0, p2}, Lo/cBh;->e(Landroid/view/View;Lo/cAS;)V

    .line 65
    invoke-virtual {p0}, Lo/iye$d;->c()Lo/iys;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/iys;->setVideoPreview(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    .line 66
    invoke-virtual {p0}, Lo/iye$d;->c()Lo/iys;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/iys;->setPlaying(Z)V

    .line 67
    invoke-virtual {p0}, Lo/iye$d;->c()Lo/iys;

    move-result-object p2

    new-instance v0, Lo/iyc;

    invoke-direct {v0, p3, p1}, Lo/iyc;-><init>(Lo/iRa;Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
