.class public final synthetic Lo/hmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/hmq;


# direct methods
.method public synthetic constructor <init>(Lo/hmq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hmx;->e:Lo/hmq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hmx;->e:Lo/hmq;

    invoke-static {v0}, Lo/hmq;->bvO_(Lo/hmq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
