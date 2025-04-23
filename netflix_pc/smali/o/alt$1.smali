.class Lo/alt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/alt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lo/alt;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic i:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/alt;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lo/alt$1;->c:Lo/alt;

    iput-object p2, p0, Lo/alt$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/alt$1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lo/alt$1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo/alt$1;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/alt$1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lo/alt$1;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 267
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 254
    iget-object p1, p0, Lo/alt$1;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 255
    iget-object v1, p0, Lo/alt$1;->c:Lo/alt;

    iget-object v2, p0, Lo/alt$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/alt;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 257
    :cond_0
    iget-object p1, p0, Lo/alt$1;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 258
    iget-object v1, p0, Lo/alt$1;->c:Lo/alt;

    iget-object v2, p0, Lo/alt$1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/alt;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 260
    :cond_1
    iget-object p1, p0, Lo/alt$1;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 261
    iget-object v1, p0, Lo/alt$1;->c:Lo/alt;

    iget-object v2, p0, Lo/alt$1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lo/alt;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
