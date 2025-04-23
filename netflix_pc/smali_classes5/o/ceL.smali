.class public final synthetic Lo/ceL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/ceI;


# direct methods
.method public synthetic constructor <init>(Lo/ceI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ceL;->a:Lo/ceI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ceL;->a:Lo/ceI;

    .line 1209
    iget-object v1, v0, Lo/ceI;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    .line 1210
    invoke-virtual {v0, v1}, Lo/ceI;->a(Z)V

    .line 1211
    iput-boolean v1, v0, Lo/ceI;->a:Z

    return-void
.end method
