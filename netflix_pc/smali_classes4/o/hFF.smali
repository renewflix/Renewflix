.class public final synthetic Lo/hFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/hFw;


# direct methods
.method public synthetic constructor <init>(Lo/hFw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hFF;->e:Lo/hFw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hFF;->e:Lo/hFw;

    .line 2018
    sget-object v0, Lo/hxi$T;->c:Lo/hxi$T;

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2020
    invoke-virtual {p1}, Lo/hFw;->i()Lo/ddU;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ddU;->e(Z)V

    return-void
.end method
