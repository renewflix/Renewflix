.class public final synthetic Lo/fDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/fDC;


# direct methods
.method public synthetic constructor <init>(Lo/fDC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fDG;->a:Lo/fDC;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fDG;->a:Lo/fDC;

    invoke-static {v0}, Lo/fDC;->c(Lo/fDC;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    return-object v0
.end method
