.class final Lo/aKk$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aKk;->ajJ_(Landroid/view/ViewGroup;Lo/aKM;Lo/aKM;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aKk$d;

.field final synthetic c:Lo/aKk;

.field private final mViewBounds:Lo/aKk$d;


# direct methods
.method constructor <init>(Lo/aKk;Lo/aKk$d;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lo/aKk$6;->c:Lo/aKk;

    iput-object p2, p0, Lo/aKk$6;->b:Lo/aKk$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 292
    iput-object p2, p0, Lo/aKk$6;->mViewBounds:Lo/aKk$d;

    return-void
.end method
