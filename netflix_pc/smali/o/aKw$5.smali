.class final Lo/aKw$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aKw;

.field final synthetic e:Lo/df;


# direct methods
.method constructor <init>(Lo/aKw;Lo/df;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lo/aKw$5;->a:Lo/aKw;

    iput-object p2, p0, Lo/aKw$5;->e:Lo/df;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 954
    iget-object v0, p0, Lo/aKw$5;->e:Lo/df;

    invoke-virtual {v0, p1}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    iget-object v0, p0, Lo/aKw$5;->a:Lo/aKw;

    iget-object v0, v0, Lo/aKw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 949
    iget-object v0, p0, Lo/aKw$5;->a:Lo/aKw;

    iget-object v0, v0, Lo/aKw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
