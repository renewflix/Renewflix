.class public final synthetic Lo/ceG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field private synthetic e:Lo/ceI;


# direct methods
.method public synthetic constructor <init>(Lo/ceI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ceG;->e:Lo/ceI;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ceG;->e:Lo/ceI;

    .line 1296
    invoke-virtual {v0}, Lo/ceI;->o()V

    const/4 v1, 0x0

    .line 1297
    invoke-virtual {v0, v1}, Lo/ceI;->a(Z)V

    return-void
.end method
