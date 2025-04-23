.class public final synthetic Lo/fDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/fDD;


# direct methods
.method public synthetic constructor <init>(Lo/fDD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fDL;->d:Lo/fDD;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fDL;->d:Lo/fDD;

    invoke-static {v0}, Lo/fDD;->bae_(Lo/fDD;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
