.class public final synthetic Lo/fDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/fDD;


# direct methods
.method public synthetic constructor <init>(Lo/fDD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fDJ;->e:Lo/fDD;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fDJ;->e:Lo/fDD;

    invoke-static {v0}, Lo/fDD;->b(Lo/fDD;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    return-object v0
.end method
