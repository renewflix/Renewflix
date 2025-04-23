.class public final synthetic Lo/hGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/hGv;


# direct methods
.method public synthetic constructor <init>(Lo/hGv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGz;->d:Lo/hGv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hGz;->d:Lo/hGv;

    .line 2029
    iget-boolean v0, p1, Lo/hGv;->d:Z

    if-eqz v0, :cond_0

    .line 2030
    sget-object v0, Lo/hxi$L;->b:Lo/hxi$L;

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
