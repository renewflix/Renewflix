.class public final Lo/hZB$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZz$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hZB;->c(Lo/aLd;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hZB;


# direct methods
.method constructor <init>(Lo/hZB;)V
    .locals 0

    iput-object p1, p0, Lo/hZB$m;->c:Lo/hZB;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 283
    iget-object v0, p0, Lo/hZB$m;->c:Lo/hZB;

    invoke-static {v0}, Lo/hZB;->h(Lo/hZB;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
