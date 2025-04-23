.class public final synthetic Lo/ceN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic e:Lo/ceI;


# direct methods
.method public synthetic constructor <init>(Lo/ceI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ceN;->e:Lo/ceI;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/ceN;->e:Lo/ceI;

    .line 1073
    iput-boolean p2, p1, Lo/ceI;->d:Z

    .line 1074
    invoke-virtual {p1}, Lo/ceS;->p()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1076
    invoke-virtual {p1, p2}, Lo/ceI;->a(Z)V

    .line 1077
    iput-boolean p2, p1, Lo/ceI;->a:Z

    :cond_0
    return-void
.end method
