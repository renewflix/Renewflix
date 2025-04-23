.class public final Lo/ccO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ccO$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ccO$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lo/ccO$a;

.field private final e:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ccO;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/ccO;->d:Lo/ccO$a;

    .line 42
    iput-object v0, p0, Lo/ccO;->c:Landroid/animation/ValueAnimator;

    .line 44
    new-instance v0, Lo/ccO$2;

    invoke-direct {v0, p0}, Lo/ccO$2;-><init>(Lo/ccO;)V

    iput-object v0, p0, Lo/ccO;->e:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final aEb_([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 62
    new-instance v0, Lo/ccO$a;

    invoke-direct {v0, p1, p2}, Lo/ccO$a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 63
    iget-object p1, p0, Lo/ccO;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    iget-object p1, p0, Lo/ccO;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
