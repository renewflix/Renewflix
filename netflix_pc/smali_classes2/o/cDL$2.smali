.class public final Lo/cDL$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/view/View$OnClickListener;

.field private synthetic e:Lo/cDL;


# direct methods
.method public constructor <init>(Lo/cDL;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lo/cDL$2;->e:Lo/cDL;

    iput-object p2, p0, Lo/cDL$2;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lo/cDL$2;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 370
    iget-object p1, p0, Lo/cDL$2;->e:Lo/cDL;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/cDL;->c(I)V

    return-void
.end method
