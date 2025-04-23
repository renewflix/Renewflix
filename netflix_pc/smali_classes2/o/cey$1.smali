.class final Lo/cey$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cey;


# direct methods
.method constructor <init>(Lo/cey;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lo/cey$1;->e:Lo/cey;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lo/cey$1;->e:Lo/cey;

    iget-object p1, p1, Lo/ceS;->j:Lo/ceP;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ceP;->c(Z)V

    return-void
.end method
