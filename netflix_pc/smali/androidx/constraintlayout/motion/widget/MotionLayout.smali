.class public final Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Lo/aaf;
.source ""

# interfaces
.implements Lo/adi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$a;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ZT;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/graphics/Matrix;

.field private K:Landroid/view/animation/Interpolator;

.field private L:Lo/Yn;

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:F

.field private S:J

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private aA:F

.field private aB:F

.field private aC:Z

.field private aG:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field private aa:Z

.field private ab:I

.field private ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

.field private ad:I

.field private ae:I

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ZT;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ZT;",
            ">;"
        }
    .end annotation
.end field

.field private ah:I

.field private ai:[I

.field private aj:Landroid/view/animation/Interpolator;

.field private ak:Landroid/view/View;

.field private al:I

.field private am:I

.field private an:J

.field private ao:F

.field private ap:F

.field private aq:I

.field private ar:F

.field private as:Z

.field private at:Lo/ZB;

.field private au:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private av:Landroid/graphics/Rect;

.field private aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field private ax:Z

.field private ay:J

.field private az:F

.field public b:I

.field c:I

.field public d:I

.field public e:I

.field public f:Z

.field g:I

.field h:I

.field i:I

.field j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lo/ZR;",
            ">;"
        }
    .end annotation
.end field

.field k:F

.field l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lo/ZJ;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Runnable;

.field public n:F

.field protected o:Z

.field public p:Lo/ZU;

.field q:I

.field r:I

.field s:F

.field t:I

.field public u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field w:I

.field private x:Landroid/graphics/RectF;

.field private y:J

.field private z:Landroidx/constraintlayout/motion/widget/MotionLayout$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1153
    invoke-direct {p0, p1}, Lo/aaf;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1049
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 1050
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    const/4 v1, -0x1

    .line 1051
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 1052
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 1053
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v1, 0x0

    .line 1054
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 1055
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    const/4 v2, 0x1

    .line 1056
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    .line 1058
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 1060
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1061
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    .line 1062
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    .line 1063
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 1065
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 1067
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 1068
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 1075
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 1079
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Z

    .line 1080
    new-instance v3, Lo/ZB;

    invoke-direct {v3}, Lo/ZB;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lo/ZB;

    .line 1081
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 1085
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 1092
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aC:Z

    .line 1097
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 1099
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    .line 1100
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/util/ArrayList;

    .line 1101
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/ArrayList;

    .line 1102
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1103
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const-wide/16 v2, -0x1

    .line 1104
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 1105
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 1106
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:I

    .line 1107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 1108
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 1115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    .line 1123
    new-instance v0, Lo/Yn;

    invoke-direct {v0}, Lo/Yn;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lo/Yn;

    .line 1124
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 1126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/lang/Runnable;

    .line 1127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:[I

    .line 1128
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:I

    .line 1129
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 1130
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 1131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 1135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Landroid/graphics/Rect;

    .line 1136
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 1149
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aG:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2980
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 3965
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Z

    .line 4174
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/graphics/RectF;

    .line 4175
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:Landroid/view/View;

    .line 4176
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    .line 4595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    .line 1154
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->BE_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1158
    invoke-direct {p0, p1, p2}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1049
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 1050
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    const/4 v1, -0x1

    .line 1051
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 1052
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 1053
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v1, 0x0

    .line 1054
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 1055
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    const/4 v2, 0x1

    .line 1056
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    .line 1058
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 1060
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1061
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    .line 1062
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    .line 1063
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 1065
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 1067
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 1068
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 1075
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 1079
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Z

    .line 1080
    new-instance v3, Lo/ZB;

    invoke-direct {v3}, Lo/ZB;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lo/ZB;

    .line 1081
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 1085
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 1092
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aC:Z

    .line 1097
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 1099
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    .line 1100
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/util/ArrayList;

    .line 1101
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/ArrayList;

    .line 1102
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1103
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const-wide/16 v2, -0x1

    .line 1104
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 1105
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 1106
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:I

    .line 1107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 1108
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 1115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    .line 1123
    new-instance v0, Lo/Yn;

    invoke-direct {v0}, Lo/Yn;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lo/Yn;

    .line 1124
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 1126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/lang/Runnable;

    .line 1127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:[I

    .line 1128
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:I

    .line 1129
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 1130
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 1131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 1135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Landroid/graphics/Rect;

    .line 1136
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 1149
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aG:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2980
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 3965
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Z

    .line 4174
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/graphics/RectF;

    .line 4175
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:Landroid/view/View;

    .line 4176
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    .line 4595
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    .line 1159
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->BE_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1163
    invoke-direct {p0, p1, p2, p3}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 1049
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 1050
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    const/4 v0, -0x1

    .line 1051
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 1052
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 1053
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v0, 0x0

    .line 1054
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 1055
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    const/4 v1, 0x1

    .line 1056
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    .line 1058
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 1060
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1061
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    .line 1062
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    .line 1063
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 1065
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 1067
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 1068
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 1075
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 1079
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Z

    .line 1080
    new-instance v2, Lo/ZB;

    invoke-direct {v2}, Lo/ZB;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lo/ZB;

    .line 1081
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 1085
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 1092
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aC:Z

    .line 1097
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 1099
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    .line 1100
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/util/ArrayList;

    .line 1101
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/ArrayList;

    .line 1102
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1103
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const-wide/16 v1, -0x1

    .line 1104
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 1105
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 1106
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:I

    .line 1107
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 1108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 1115
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    .line 1123
    new-instance p3, Lo/Yn;

    invoke-direct {p3}, Lo/Yn;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lo/Yn;

    .line 1124
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 1126
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/lang/Runnable;

    .line 1127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ai:[I

    .line 1128
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aq:I

    .line 1129
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 1130
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 1131
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    .line 1135
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Landroid/graphics/Rect;

    .line 1136
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 1149
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aG:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2980
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 3965
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Z

    .line 4174
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/graphics/RectF;

    .line 4175
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:Landroid/view/View;

    .line 4176
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    .line 4595
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    .line 1164
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->BE_(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic BB_(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aaf$b;Landroid/util/SparseArray;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1030
    invoke-virtual/range {v0 .. v5}, Lo/aaf;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/aaf$b;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic BC_(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 4

    .line 12983
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12984
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 12985
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 12986
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->av:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method private BD_(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 4221
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4222
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 4223
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4225
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4226
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    .line 4227
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, p1

    sub-float/2addr v4, v5

    add-float/2addr v6, p2

    sub-float/2addr v6, v7

    .line 4226
    invoke-direct {p0, v4, v6, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->BD_(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 4236
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/graphics/RectF;

    .line 4237
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 4238
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, p1

    sub-float/2addr v3, v4

    add-float/2addr v5, p2

    sub-float/2addr v5, v6

    .line 4236
    invoke-virtual {v2, p1, p2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4240
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/graphics/RectF;

    .line 4241
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    .line 20182
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 20184
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20185
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20186
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    neg-float p1, p1

    neg-float p2, p2

    .line 20187
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    .line 20192
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    .line 20194
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20196
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    .line 20197
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    .line 20200
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 20201
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 20203
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    .line 20205
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p3, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method private BE_(Landroid/util/AttributeSet;)V
    .locals 9

    .line 4008
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    .line 4010
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/aak$a;->hW:[I

    .line 4011
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4012
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    .line 4016
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 4017
    sget v7, Lo/aak$a;->hV:I

    if-ne v6, v7, :cond_0

    .line 4018
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 4019
    new-instance v7, Lo/ZU;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Lo/ZU;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    goto :goto_2

    .line 4020
    :cond_0
    sget v7, Lo/aak$a;->hU:I

    if-ne v6, v7, :cond_1

    .line 4021
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    goto :goto_2

    .line 4022
    :cond_1
    sget v7, Lo/aak$a;->hZ:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    .line 4023
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 4024
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    goto :goto_2

    .line 4025
    :cond_2
    sget v7, Lo/aak$a;->hS:I

    if-ne v6, v7, :cond_3

    .line 4026
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    .line 4027
    :cond_3
    sget v7, Lo/aak$a;->ib:I

    if-ne v6, v7, :cond_5

    .line 4028
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-nez v7, :cond_6

    .line 4029
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    goto :goto_2

    .line 4031
    :cond_5
    sget v7, Lo/aak$a;->hT:I

    if-ne v6, v7, :cond_6

    .line 4032
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4035
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_8

    const/4 p1, 0x0

    .line 4040
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 4043
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eqz p1, :cond_9

    .line 4044
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h()V

    .line 4046
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz p1, :cond_a

    .line 4048
    invoke-virtual {p1}, Lo/ZU;->m()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 4049
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {p1}, Lo/ZU;->m()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 4054
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {p1}, Lo/ZU;->d()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    :cond_a
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    .locals 0

    .line 1030
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    return-object p0
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/Zd;III)V
    .locals 0

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aaf;->resolveSystem(Lo/Zd;III)V

    return-void
.end method

.method private static a(FFF)Z
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 12

    .line 7803
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7805
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a()V

    const/4 v1, 0x1

    .line 7806
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 7807
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 7809
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7810
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ZR;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7812
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 7813
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 7814
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 8887
    iget-object v5, v5, Lo/ZU;->b:Lo/ZU$e;

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    .line 8559
    iget v5, v5, Lo/ZU$e;->f:I

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eq v5, v6, :cond_3

    move v7, v3

    :goto_2
    if-ge v7, v0, :cond_3

    .line 7817
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ZR;

    if-eqz v8, :cond_2

    .line 9658
    iput v5, v8, Lo/ZR;->s:I

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 7824
    :cond_3
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7825
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v7

    new-array v7, v7, [I

    move v8, v3

    move v9, v8

    :goto_3
    if-ge v8, v0, :cond_5

    .line 7828
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 7829
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/ZR;

    .line 7830
    invoke-virtual {v10}, Lo/ZR;->a()I

    move-result v11

    if-eq v11, v6, :cond_4

    .line 7831
    invoke-virtual {v10}, Lo/ZR;->a()I

    move-result v11

    invoke-virtual {v5, v11, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7832
    invoke-virtual {v10}, Lo/ZR;->a()I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 7835
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ljava/util/ArrayList;

    move v6, v3

    :goto_4
    if-ge v6, v9, :cond_7

    .line 7857
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    aget v10, v7, v6

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ZR;

    if-eqz v8, :cond_6

    .line 7861
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v10, v8}, Lo/ZU;->a(Lo/ZR;)V

    .line 7862
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    .line 7863
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v10

    .line 7862
    invoke-virtual {v8, v2, v4, v10, v11}, Lo/ZR;->c(IIJ)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_5
    if-ge v6, v0, :cond_9

    .line 7868
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7869
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ZR;

    .line 7870
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v8, :cond_8

    .line 7875
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v7, v8}, Lo/ZU;->a(Lo/ZR;)V

    .line 7876
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    .line 7877
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v9

    .line 7876
    invoke-virtual {v8, v2, v4, v9, v10}, Lo/ZR;->c(IIJ)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 7881
    :cond_9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v2}, Lo/ZU;->o()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_13

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    .line 7885
    :goto_6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, -0x800001

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v6, v0, :cond_11

    .line 7888
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/ZR;

    .line 7889
    iget v11, v10, Lo/ZR;->t:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_f

    move v6, v3

    :goto_8
    if-ge v6, v0, :cond_c

    .line 7904
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ZR;

    .line 7905
    iget v8, v7, Lo/ZR;->t:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_b

    .line 7906
    iget v8, v7, Lo/ZR;->t:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 7907
    iget v7, v7, Lo/ZR;->t:F

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    if-ge v3, v0, :cond_13

    .line 7911
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ZR;

    .line 7912
    iget v7, v6, Lo/ZR;->t:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_e

    sub-float v7, v9, v2

    div-float v7, v9, v7

    .line 7914
    iput v7, v6, Lo/ZR;->y:F

    if-eqz v1, :cond_d

    .line 7916
    iget v7, v6, Lo/ZR;->t:F

    sub-float v7, v5, v7

    sub-float v8, v5, v4

    div-float/2addr v7, v8

    mul-float/2addr v7, v2

    sub-float v7, v2, v7

    iput v7, v6, Lo/ZR;->p:F

    goto :goto_a

    .line 7919
    :cond_d
    iget v7, v6, Lo/ZR;->t:F

    sub-float/2addr v7, v4

    mul-float/2addr v7, v2

    sub-float v8, v5, v4

    div-float/2addr v7, v8

    sub-float v7, v2, v7

    iput v7, v6, Lo/ZR;->p:F

    :cond_e
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 7893
    :cond_f
    invoke-virtual {v10}, Lo/ZR;->c()F

    move-result v9

    .line 7894
    invoke-virtual {v10}, Lo/ZR;->b()F

    move-result v10

    if-eqz v1, :cond_10

    sub-float/2addr v10, v9

    goto :goto_b

    :cond_10
    add-float/2addr v10, v9

    .line 7896
    :goto_b
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 7897
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_11
    :goto_c
    if-ge v3, v0, :cond_13

    .line 7926
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ZR;

    .line 7927
    invoke-virtual {v4}, Lo/ZR;->c()F

    move-result v5

    .line 7928
    invoke-virtual {v4}, Lo/ZR;->b()F

    move-result v6

    if-eqz v1, :cond_12

    sub-float/2addr v6, v5

    goto :goto_d

    :cond_12
    add-float/2addr v6, v5

    :goto_d
    sub-float v5, v9, v2

    div-float v5, v9, v5

    .line 7930
    iput v5, v4, Lo/ZR;->y:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v2

    sub-float v5, v7, v8

    div-float/2addr v6, v5

    sub-float v5, v2, v6

    .line 7931
    iput v5, v4, Lo/ZR;->p:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/Zd;III)V
    .locals 0

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aaf;->resolveSystem(Lo/Zd;III)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1030
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->al:I

    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/Zd;III)V
    .locals 0

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aaf;->resolveSystem(Lo/Zd;III)V

    return-void
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1030
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    return p0
.end method

.method public static d()Landroidx/constraintlayout/motion/widget/MotionLayout$b;
    .locals 1

    .line 1182
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d()Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/Zd;III)V
    .locals 0

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aaf;->resolveSystem(Lo/Zd;III)V

    return-void
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1030
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    return p0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1030
    invoke-virtual/range {p0 .. p6}, Lo/aaf;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/Zd;III)V
    .locals 0

    .line 1030
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aaf;->resolveSystem(Lo/Zd;III)V

    return-void
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/Zd;
    .locals 0

    .line 1030
    iget-object p0, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    return-object p0
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/Zd;
    .locals 0

    .line 1030
    iget-object p0, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    return-object p0
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/Zd;
    .locals 0

    .line 1030
    iget-object p0, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    return-object p0
.end method

.method private h()V
    .locals 7

    .line 4083
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-nez v0, :cond_0

    return-void

    .line 4088
    :cond_0
    invoke-virtual {v0}, Lo/ZU;->m()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v1}, Lo/ZU;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ZU;->c(I)Lo/aag;

    move-result-object v1

    .line 15123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/ZI;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 15124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 15126
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 15127
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 15132
    invoke-virtual {v1, v5}, Lo/aag;->b(I)Lo/aag$a;

    move-result-object v5

    if-nez v5, :cond_1

    .line 15134
    invoke-static {v4}, Lo/ZI;->b(Landroid/view/View;)Ljava/lang/String;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17782
    :cond_2
    iget-object v0, v1, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 17783
    array-length v3, v0

    new-array v4, v3, [I

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_3

    .line 17785
    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v2, v3, :cond_4

    .line 15139
    aget v0, v4, v2

    .line 15140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lo/ZI;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 15141
    aget v5, v4, v2

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15144
    invoke-virtual {v1, v0}, Lo/aag;->c(I)I

    .line 15147
    invoke-virtual {v1, v0}, Lo/aag;->a(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4089
    :cond_4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4090
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 4091
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 13383
    iget-object v2, v2, Lo/ZU;->e:Ljava/util/ArrayList;

    .line 4091
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ZU$e;

    .line 4092
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget-object v4, v4, Lo/ZU;->b:Lo/ZU$e;

    .line 18158
    invoke-virtual {v3}, Lo/ZU$e;->b()I

    invoke-virtual {v3}, Lo/ZU$e;->d()I

    .line 4096
    invoke-virtual {v3}, Lo/ZU$e;->b()I

    move-result v4

    .line 4097
    invoke-virtual {v3}, Lo/ZU$e;->d()I

    move-result v3

    .line 4098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lo/ZI;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 4099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lo/ZI;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 4100
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 4105
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 4110
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4111
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 4112
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v5, v4}, Lo/ZU;->c(I)Lo/aag;

    .line 4116
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v4, v3}, Lo/ZU;->c(I)Lo/aag;

    goto :goto_3

    :cond_5
    return-void
.end method

.method private i()V
    .locals 4

    .line 4571
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 4572
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4573
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 4574
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 20013
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 20014
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    goto :goto_0

    .line 4576
    :cond_1
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 4578
    :cond_2
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:I

    .line 4579
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 4584
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 4585
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    goto :goto_1

    .line 4590
    :cond_3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    :cond_4
    return-void
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1030
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1030
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ah:I

    return p0
.end method

.method private j()V
    .locals 3

    .line 4630
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 4631
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4634
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 4635
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4639
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    .line 4640
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    goto :goto_0

    .line 4645
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 4809
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->c()V

    .line 4810
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1030
    invoke-virtual {p0}, Lo/aaf;->isRtl()Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 3

    .line 4601
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 4602
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4603
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4604
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ab:I

    .line 4606
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4607
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4609
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 4610
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->au:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4614
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j()V

    .line 4615
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 4616
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 4617
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1030
    invoke-virtual {p0}, Lo/aaf;->isRtl()Z

    move-result p0

    return p0
.end method

.method private static o()J
    .locals 2

    .line 1173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/Zd;
    .locals 0

    .line 1030
    iget-object p0, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lo/ZU$e;
    .locals 3

    .line 4945
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 30392
    iget-object v0, v0, Lo/ZU;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZU$e;

    .line 31559
    iget v2, v1, Lo/ZU$e;->d:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lo/ZU;
    .locals 1

    .line 4079
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    return-object v0
.end method

.method public final varargs a(I[Landroid/view/View;)V
    .locals 1

    .line 5028
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v0, :cond_0

    .line 5029
    invoke-virtual {v0, p1, p2}, Lo/ZU;->a(I[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 4403
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    return v0
.end method

.method public final b(I)Lo/aag;
    .locals 1

    .line 4770
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4773
    :cond_0
    invoke-virtual {v0, p1}, Lo/ZU;->c(I)Lo/aag;

    move-result-object p1

    return-object p1
.end method

.method public final b(IFF)V
    .locals 11

    .line 1960
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v0, :cond_a

    .line 1963
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 1967
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Z

    .line 1968
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 1969
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v1}, Lo/ZU;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    .line 1971
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 1972
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_4

    const/4 v5, 0x4

    if-eq p1, v5, :cond_3

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_9

    goto :goto_0

    .line 2018
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 2019
    invoke-virtual {v0}, Lo/ZU;->e()F

    move-result v0

    .line 2018
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2020
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 2021
    invoke-virtual {v0}, Lo/ZU;->e()F

    move-result v0

    .line 2020
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(FFF)V

    .line 2022
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 2024
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lo/ZB;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 2026
    invoke-virtual {p1}, Lo/ZU;->e()F

    move-result v9

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {p1}, Lo/ZU;->h()F

    move-result v10

    move v6, p2

    move v7, p3

    .line 2024
    invoke-virtual/range {v4 .. v10}, Lo/ZB;->a(FFFFFF)V

    .line 2027
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    goto/16 :goto_2

    .line 2012
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 2013
    invoke-virtual {v0}, Lo/ZU;->e()F

    move-result v0

    .line 2012
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(FFF)V

    .line 2014
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_4
    :goto_0
    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v4, :cond_5

    if-ne p1, v1, :cond_7

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    move p2, p1

    goto :goto_1

    :cond_6
    move p2, v3

    .line 1988
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {p1}, Lo/ZU;->a()I

    move-result p1

    if-nez p1, :cond_8

    .line 1990
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lo/ZB;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 1991
    invoke-virtual {p1}, Lo/ZU;->e()F

    move-result v5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 1992
    invoke-virtual {p1}, Lo/ZU;->h()F

    move-result v6

    move v2, p2

    move v3, p3

    .line 1990
    invoke-virtual/range {v0 .. v6}, Lo/ZB;->a(FFFFFF)V

    goto :goto_2

    .line 1994
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lo/ZB;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 1995
    invoke-virtual {p1}, Lo/ZU;->j()F

    move-result v4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 1996
    invoke-virtual {p1}, Lo/ZU;->i()F

    move-result v5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 1997
    invoke-virtual {p1}, Lo/ZU;->g()F

    move-result v6

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 1998
    invoke-virtual {p1}, Lo/ZU;->l()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {p1}, Lo/ZU;->f()I

    move-result v8

    move v2, p2

    move v3, p3

    .line 1994
    invoke-virtual/range {v0 .. v8}, Lo/ZB;->e(FFFFFFFI)V

    .line 2001
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 2002
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 2003
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 2004
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lo/ZB;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroid/view/animation/Interpolator;

    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 2037
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:Z

    .line 2038
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 2039
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final c(I)Lo/ZR;
    .locals 1

    .line 1139
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ZR;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 4382
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v0, :cond_2

    .line 4385
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    invoke-virtual {v0, p0, v1}, Lo/ZU;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4386
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 4389
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4390
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v1, p0, v0}, Lo/ZU;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 4392
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v0}, Lo/ZU;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4393
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v0}, Lo/ZU;->k()V

    :cond_2
    return-void
.end method

.method public c(F)V
    .locals 4

    .line 2145
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v0, :cond_2

    .line 2149
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:Z

    if-eqz v1, :cond_0

    .line 2152
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 2155
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2158
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Z

    .line 2160
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 2161
    invoke-virtual {v0}, Lo/ZU;->b()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    .line 2162
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    .line 2163
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroid/view/animation/Interpolator;

    .line 2164
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {p1}, Lo/ZU;->BS_()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:Landroid/view/animation/Interpolator;

    .line 2165
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:Z

    .line 2166
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    const/4 p1, 0x1

    .line 2167
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 2168
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    .line 2173
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 2174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(IFFF[F)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    .line 4430
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lo/aaf;->getViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZR;

    if-eqz v2, :cond_4

    .line 30483
    iget-object v3, v2, Lo/ZR;->v:[F

    invoke-virtual {v2, v1, v3}, Lo/ZR;->c(F[F)F

    move-result v3

    .line 30485
    iget-object v4, v2, Lo/ZR;->q:[Lo/Yi;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 30486
    aget-object v4, v4, v5

    float-to-double v6, v3

    iget-object v3, v2, Lo/ZR;->l:[D

    invoke-virtual {v4, v6, v7, v3}, Lo/Yi;->a(D[D)V

    .line 30487
    iget-object v3, v2, Lo/ZR;->q:[Lo/Yi;

    aget-object v3, v3, v5

    iget-object v4, v2, Lo/ZR;->f:[D

    invoke-virtual {v3, v6, v7, v4}, Lo/Yi;->e(D[D)V

    .line 30488
    iget-object v3, v2, Lo/ZR;->v:[F

    aget v3, v3, v5

    .line 30489
    :goto_0
    iget-object v9, v2, Lo/ZR;->l:[D

    array-length v4, v9

    if-ge v5, v4, :cond_0

    .line 30490
    aget-wide v10, v9, v5

    float-to-double v12, v3

    mul-double/2addr v10, v12

    aput-wide v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30493
    :cond_0
    iget-object v3, v2, Lo/ZR;->a:Lo/Yi;

    if-eqz v3, :cond_1

    .line 30494
    iget-object v4, v2, Lo/ZR;->f:[D

    array-length v5, v4

    if-lez v5, :cond_3

    .line 30495
    invoke-virtual {v3, v6, v7, v4}, Lo/Yi;->e(D[D)V

    .line 30496
    iget-object v3, v2, Lo/ZR;->a:Lo/Yi;

    iget-object v4, v2, Lo/ZR;->l:[D

    invoke-virtual {v3, v6, v7, v4}, Lo/Yi;->a(D[D)V

    .line 30497
    iget-object v3, v2, Lo/ZR;->x:Lo/ZX;

    iget-object v5, v2, Lo/ZR;->m:[I

    iget-object v6, v2, Lo/ZR;->l:[D

    iget-object v7, v2, Lo/ZR;->f:[D

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static/range {v2 .. v7}, Lo/ZX;->b(FF[F[I[D[D)V

    goto :goto_1

    .line 30502
    :cond_1
    iget-object v3, v2, Lo/ZR;->x:Lo/ZX;

    iget-object v5, v2, Lo/ZR;->m:[I

    iget-object v7, v2, Lo/ZR;->f:[D

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v6, v9

    invoke-static/range {v2 .. v7}, Lo/ZX;->b(FF[F[I[D[D)V

    goto :goto_1

    .line 30507
    :cond_2
    iget-object v3, v2, Lo/ZR;->i:Lo/ZX;

    iget v4, v3, Lo/ZX;->p:F

    iget-object v2, v2, Lo/ZR;->x:Lo/ZX;

    iget v6, v2, Lo/ZX;->p:F

    sub-float/2addr v4, v6

    .line 30508
    iget v6, v3, Lo/ZX;->s:F

    iget v7, v2, Lo/ZX;->s:F

    sub-float/2addr v6, v7

    .line 30509
    iget v7, v3, Lo/ZX;->l:F

    iget v9, v2, Lo/ZX;->l:F

    .line 30510
    iget v3, v3, Lo/ZX;->e:F

    iget v2, v2, Lo/ZX;->e:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, p3

    mul-float/2addr v11, v4

    sub-float/2addr v7, v9

    add-float/2addr v7, v4

    mul-float v7, v7, p3

    add-float/2addr v11, v7

    .line 30513
    aput v11, p5, v5

    sub-float v10, v10, p4

    mul-float/2addr v10, v6

    sub-float/2addr v3, v2

    add-float/2addr v3, v6

    mul-float v3, v3, p4

    add-float/2addr v10, v3

    const/4 v2, 0x1

    .line 30514
    aput v10, p5, v2

    .line 4436
    :cond_3
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v2

    .line 4446
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 4447
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    return-void

    :cond_4
    if-eqz v8, :cond_5

    .line 4450
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 3167
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v4, :cond_11

    .line 3172
    iget-object v5, v4, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v5, :cond_11

    .line 3173
    invoke-virtual {v5}, Lo/ZU$e;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 3177
    invoke-virtual {v5}, Lo/ZU$e;->a()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_0

    .line 3178
    invoke-virtual {v5}, Lo/ZU$e;->e()Lo/ZY;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3180
    invoke-virtual {v6}, Lo/ZY;->f()I

    move-result v6

    if-eq v6, v7, :cond_0

    .line 3181
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v8, v6, :cond_11

    .line 38963
    :cond_0
    iget-object v6, v4, Lo/ZU;->b:Lo/ZU$e;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 38964
    iget-object v6, v4, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v6}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v6

    .line 38788
    iget-boolean v6, v6, Lo/ZY;->j:Z

    if-eqz v6, :cond_3

    .line 3189
    invoke-virtual {v5}, Lo/ZU$e;->e()Lo/ZY;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3192
    invoke-virtual {v6}, Lo/ZY;->a()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1

    move v7, v3

    .line 3196
    :cond_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    cmpl-float v10, v6, v8

    if-eqz v10, :cond_2

    cmpl-float v6, v6, v9

    if-nez v6, :cond_3

    .line 3197
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 3203
    :cond_3
    invoke-virtual {v5}, Lo/ZU$e;->e()Lo/ZY;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_a

    .line 3204
    invoke-virtual {v5}, Lo/ZU$e;->e()Lo/ZY;

    move-result-object v5

    invoke-virtual {v5}, Lo/ZY;->a()I

    move-result v5

    and-int/2addr v5, v10

    if-eqz v5, :cond_a

    int-to-float v5, v2

    int-to-float v6, v3

    .line 40791
    iget-object v11, v4, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v11, :cond_7

    invoke-static {v11}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 40792
    iget-object v11, v4, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v11}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v11

    .line 40617
    iget-object v12, v11, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v15

    .line 40618
    iget-object v13, v11, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v11, Lo/ZY;->l:I

    iget v12, v11, Lo/ZY;->s:F

    iget v8, v11, Lo/ZY;->q:F

    iget-object v10, v11, Lo/ZY;->c:[F

    move/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(IFFF[F)V

    .line 40620
    iget v8, v11, Lo/ZY;->r:F

    cmpl-float v10, v8, v9

    const v12, 0x33d6bf95    # 1.0E-7f

    if-eqz v10, :cond_5

    .line 40621
    iget-object v6, v11, Lo/ZY;->c:[F

    aget v10, v6, v7

    cmpl-float v10, v10, v9

    if-nez v10, :cond_4

    .line 40622
    aput v12, v6, v7

    :cond_4
    mul-float/2addr v5, v8

    .line 40624
    aget v6, v6, v7

    div-float/2addr v5, v6

    goto :goto_0

    .line 40626
    :cond_5
    iget-object v5, v11, Lo/ZY;->c:[F

    const/4 v8, 0x1

    aget v10, v5, v8

    cmpl-float v10, v10, v9

    if-nez v10, :cond_6

    .line 40627
    aput v12, v5, v8

    .line 40629
    :cond_6
    iget v10, v11, Lo/ZY;->t:F

    mul-float/2addr v6, v10

    aget v5, v5, v8

    div-float v5, v6, v5

    goto :goto_0

    :cond_7
    move v5, v9

    .line 3207
    :goto_0
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpg-float v8, v6, v9

    if-gtz v8, :cond_8

    cmpg-float v8, v5, v9

    if-ltz v8, :cond_9

    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_a

    cmpl-float v5, v5, v9

    if-lez v5, :cond_a

    .line 3210
    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 3212
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$2;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$2;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3227
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    .line 3228
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v5

    int-to-float v8, v2

    .line 3229
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:F

    int-to-float v10, v3

    .line 3230
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:F

    .line 3231
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:J

    sub-long v11, v5, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:F

    .line 3232
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:J

    .line 42772
    iget-object v5, v4, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 42773
    iget-object v4, v4, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {v4}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object v4

    .line 42659
    iget-object v5, v4, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v5

    .line 42660
    iget-boolean v6, v4, Lo/ZY;->a:Z

    if-nez v6, :cond_b

    const/4 v6, 0x1

    .line 42661
    iput-boolean v6, v4, Lo/ZY;->a:Z

    .line 42662
    iget-object v6, v4, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 42664
    :cond_b
    iget-object v11, v4, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v4, Lo/ZY;->l:I

    iget v14, v4, Lo/ZY;->s:F

    iget v15, v4, Lo/ZY;->q:F

    iget-object v6, v4, Lo/ZY;->c:[F

    move v13, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(IFFF[F)V

    .line 42666
    iget v6, v4, Lo/ZY;->r:F

    iget-object v11, v4, Lo/ZY;->c:[F

    aget v12, v11, v7

    iget v13, v4, Lo/ZY;->t:F

    const/4 v14, 0x1

    aget v11, v11, v14

    mul-float/2addr v6, v12

    mul-float/2addr v13, v11

    add-float/2addr v6, v13

    .line 42669
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v11, v13

    if-gez v6, :cond_c

    .line 42670
    iget-object v6, v4, Lo/ZY;->c:[F

    const v11, 0x3c23d70a    # 0.01f

    aput v11, v6, v7

    const/4 v12, 0x1

    .line 42671
    aput v11, v6, v12

    .line 42675
    :cond_c
    iget v6, v4, Lo/ZY;->r:F

    cmpl-float v11, v6, v9

    if-eqz v11, :cond_d

    mul-float/2addr v8, v6

    .line 42676
    iget-object v6, v4, Lo/ZY;->c:[F

    aget v6, v6, v7

    div-float/2addr v8, v6

    goto :goto_1

    .line 42678
    :cond_d
    iget v6, v4, Lo/ZY;->t:F

    mul-float/2addr v10, v6

    iget-object v6, v4, Lo/ZY;->c:[F

    const/4 v8, 0x1

    aget v6, v6, v8

    div-float v8, v10, v6

    :goto_1
    add-float/2addr v5, v8

    const/high16 v6, 0x3f800000    # 1.0f

    .line 42680
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 42682
    iget-object v6, v4, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_e

    .line 42683
    iget-object v4, v4, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 3237
    :cond_e
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_f

    .line 3238
    aput v2, p4, v7

    const/4 v1, 0x1

    .line 3239
    aput v3, p4, v1

    goto :goto_2

    :cond_f
    const/4 v1, 0x1

    .line 3241
    :goto_2
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Z)V

    .line 3242
    aget v2, p4, v7

    if-nez v2, :cond_10

    aget v2, p4, v1

    if-eqz v2, :cond_11

    .line 3243
    :cond_10
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aC:Z

    :cond_11
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 3108
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->an:J

    const/4 p1, 0x0

    .line 3109
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:F

    .line 3110
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:F

    .line 3111
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:F

    return-void
.end method

.method public final d(ILo/aag;)V
    .locals 4

    .line 4820
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v0, :cond_0

    .line 52517
    iget-object v0, v0, Lo/ZU;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55886
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    iget-object v1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 55887
    invoke-virtual {v1, v2}, Lo/ZU;->c(I)Lo/aag;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 55888
    invoke-virtual {v2, v3}, Lo/ZU;->c(I)Lo/aag;

    move-result-object v2

    .line 55886
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d(Lo/aag;Lo/aag;)V

    .line 55889
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 4824
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-ne v0, p1, :cond_1

    .line 4825
    invoke-virtual {p2, p0}, Lo/aag;->e(Lo/aaf;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 10

    .line 3123
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz p1, :cond_3

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ar:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_3

    .line 3126
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ap:F

    div-float/2addr v1, p2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ao:F

    div-float/2addr v2, p2

    .line 44778
    iget-object p2, p1, Lo/ZU;->b:Lo/ZU$e;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 44779
    iget-object p1, p1, Lo/ZU;->b:Lo/ZU$e;

    invoke-static {p1}, Lo/ZU$e;->i(Lo/ZU$e;)Lo/ZY;

    move-result-object p1

    const/4 p2, 0x0

    .line 44635
    iput-boolean p2, p1, Lo/ZY;->a:Z

    .line 44637
    iget-object v3, p1, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v3

    .line 44638
    iget-object v4, p1, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p1, Lo/ZY;->l:I

    iget v7, p1, Lo/ZY;->s:F

    iget v8, p1, Lo/ZY;->q:F

    iget-object v9, p1, Lo/ZY;->c:[F

    move v6, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(IFFF[F)V

    .line 44640
    iget v4, p1, Lo/ZY;->r:F

    iget-object v5, p1, Lo/ZY;->c:[F

    aget p2, v5, p2

    iget v6, p1, Lo/ZY;->t:F

    const/4 v7, 0x1

    aget v5, v5, v7

    cmpl-float v7, v4, v0

    if-eqz v7, :cond_0

    mul-float/2addr v1, v4

    div-float/2addr v1, p2

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v6

    div-float v1, v2, v5

    .line 44647
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, v1, p2

    add-float/2addr v3, p2

    :cond_1
    cmpl-float p2, v3, v0

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, p2

    if-eqz v2, :cond_3

    .line 44650
    iget v2, p1, Lo/ZY;->h:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    .line 44651
    iget-object p1, p1, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {p1, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(IFF)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 3137
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aC:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3138
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3139
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 3141
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aC:Z

    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 3751
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3753
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3754
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ZR;

    if-eqz v3, :cond_1

    .line 29291
    iget-object v4, v3, Lo/ZR;->u:Landroid/view/View;

    invoke-static {v4}, Lo/ZI;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29292
    iget-object v4, v3, Lo/ZR;->o:[Lo/ZS;

    if-eqz v4, :cond_1

    move v4, v1

    .line 29293
    :goto_1
    iget-object v5, v3, Lo/ZR;->o:[Lo/ZS;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 29294
    aget-object v5, v5, v4

    if-eqz p1, :cond_0

    const/high16 v6, -0x3d380000    # -100.0f

    goto :goto_2

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_2
    iget-object v7, v3, Lo/ZR;->u:Landroid/view/View;

    invoke-virtual {v5, v6, v7}, Lo/ZS;->e(FLandroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 3089
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/ZU;->b:Lo/ZU$e;

    if-eqz p1, :cond_0

    .line 3091
    invoke-virtual {p1}, Lo/ZU$e;->e()Lo/ZY;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget-object p1, p1, Lo/ZU;->b:Lo/ZU$e;

    .line 3092
    invoke-virtual {p1}, Lo/ZU$e;->e()Lo/ZY;

    move-result-object p1

    invoke-virtual {p1}, Lo/ZY;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3640
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Z)V

    .line 3641
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lo/ZU;->j:Lo/aaa;

    if-eqz v3, :cond_1

    .line 17215
    iget-object v5, v3, Lo/aaa;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 17218
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aad$e;

    .line 17219
    invoke-virtual {v6}, Lo/aad$e;->a()V

    goto :goto_0

    .line 17221
    :cond_0
    iget-object v5, v3, Lo/aaa;->a:Ljava/util/ArrayList;

    iget-object v6, v3, Lo/aaa;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17222
    iget-object v5, v3, Lo/aaa;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 17223
    iget-object v5, v3, Lo/aaa;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17224
    iput-object v4, v3, Lo/aaa;->a:Ljava/util/ArrayList;

    .line 3649
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/aaf;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3650
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v3, :cond_2d

    .line 3656
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_5

    .line 3657
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3658
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 3659
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v8

    .line 3660
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_2

    sub-long v10, v8, v10

    const-wide/32 v12, 0xbebc200

    cmp-long v3, v10, v12

    if-lez v3, :cond_3

    .line 3663
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    int-to-float v3, v3

    long-to-float v10, v10

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v10, v11

    div-float/2addr v3, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    .line 3664
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 3665
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 3669
    :cond_2
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 3671
    :cond_3
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x42280000    # 42.0f

    .line 3672
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3673
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    .line 3674
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " fps "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    invoke-static {v0, v10}, Lo/ZI;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3675
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    invoke-static {v0, v9}, Lo/ZI;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (progress: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " ) state="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3676
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    const-string v8, "undefined"

    goto :goto_1

    .line 3677
    :cond_4
    invoke-static {v0, v8}, Lo/ZI;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x1000000

    .line 3678
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 3679
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    int-to-float v9, v9

    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v9, -0x77ff78

    .line 3680
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 3681
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1e

    int-to-float v9, v9

    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3685
    :cond_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-le v3, v5, :cond_2d

    .line 3686
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    if-nez v3, :cond_6

    .line 3687
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 3689
    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v9}, Lo/ZU;->b()I

    move-result v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eqz v8, :cond_2d

    .line 21329
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v11

    if-eqz v11, :cond_2d

    .line 21332
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 21333
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_7

    and-int/lit8 v11, v10, 0x1

    if-ne v11, v12, :cond_7

    .line 21334
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20030
    iget v14, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 21334
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21335
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()F

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 21336
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/lit8 v13, v13, -0x1e

    int-to-float v13, v13

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v7, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21337
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1d

    int-to-float v7, v7

    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21339
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ZR;

    .line 21609
    iget-object v8, v7, Lo/ZR;->x:Lo/ZX;

    iget v8, v8, Lo/ZX;->d:I

    .line 21610
    iget-object v11, v7, Lo/ZR;->n:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/ZX;

    .line 21611
    iget v13, v13, Lo/ZX;->d:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_3

    .line 21613
    :cond_8
    iget-object v11, v7, Lo/ZR;->i:Lo/ZX;

    iget v11, v11, Lo/ZX;->d:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v10, :cond_9

    if-nez v8, :cond_9

    move v8, v5

    :cond_9
    if-eqz v8, :cond_2b

    .line 21348
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[F

    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->o:[I

    if-eqz v11, :cond_c

    .line 21522
    iget-object v14, v7, Lo/ZR;->q:[Lo/Yi;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Lo/Yi;->e()[D

    move-result-object v14

    if-eqz v13, :cond_a

    .line 21524
    iget-object v15, v7, Lo/ZR;->n:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v2

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lo/ZX;

    .line 21525
    iget v12, v12, Lo/ZX;->h:I

    aput v12, v13, v16

    add-int/lit8 v16, v16, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_a
    move v12, v2

    move/from16 v20, v12

    .line 21530
    :goto_5
    array-length v13, v14

    if-ge v12, v13, :cond_b

    .line 21531
    iget-object v13, v7, Lo/ZR;->q:[Lo/Yi;

    aget-object v13, v13, v2

    move-object/from16 v21, v6

    aget-wide v5, v14, v12

    iget-object v15, v7, Lo/ZR;->f:[D

    invoke-virtual {v13, v5, v6, v15}, Lo/Yi;->e(D[D)V

    .line 21532
    iget-object v13, v7, Lo/ZR;->x:Lo/ZX;

    aget-wide v5, v14, v12

    iget-object v15, v7, Lo/ZR;->m:[I

    iget-object v4, v7, Lo/ZR;->f:[D

    move-object/from16 v22, v14

    move-object/from16 v16, v15

    move-wide v14, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move/from16 v19, v20

    invoke-virtual/range {v13 .. v19}, Lo/ZX;->e(D[I[D[FI)V

    add-int/lit8 v20, v20, 0x2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    move-object/from16 v14, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v21, v6

    .line 21536
    div-int/lit8 v20, v20, 0x2

    move/from16 v4, v20

    goto :goto_6

    :cond_c
    move-object/from16 v21, v6

    move v4, v2

    .line 21348
    :goto_6
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:I

    if-lez v8, :cond_2a

    .line 21352
    div-int/lit8 v4, v9, 0x10

    .line 21353
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:[F

    if-eqz v5, :cond_d

    array-length v5, v5

    shl-int/lit8 v6, v4, 0x1

    if-eq v5, v6, :cond_e

    :cond_d
    shl-int/lit8 v5, v4, 0x1

    .line 21354
    new-array v5, v5, [F

    iput-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:[F

    .line 21355
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    .line 21358
    :cond_e
    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:I

    int-to-float v5, v5

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21360
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    const/high16 v6, 0x77000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 21361
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 21362
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 21363
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 21364
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:[F

    add-int/lit8 v6, v4, -0x1

    int-to-float v6, v6

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v6, v15, v6

    .line 22301
    iget-object v11, v7, Lo/ZR;->d:Ljava/util/HashMap;

    const-string v12, "translationX"

    if-nez v11, :cond_f

    const/4 v14, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/Yt;

    move-object v14, v11

    .line 22302
    :goto_7
    iget-object v11, v7, Lo/ZR;->d:Ljava/util/HashMap;

    const-string v13, "translationY"

    if-nez v11, :cond_10

    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/Yt;

    .line 22303
    :goto_8
    iget-object v2, v7, Lo/ZR;->b:Ljava/util/HashMap;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZA;

    .line 22304
    :goto_9
    iget-object v12, v7, Lo/ZR;->b:Ljava/util/HashMap;

    if-eqz v12, :cond_12

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/ZA;

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    const/4 v13, 0x0

    :goto_b
    const/16 v16, 0x0

    if-ge v13, v4, :cond_21

    int-to-float v15, v13

    mul-float/2addr v15, v6

    .line 22308
    iget v0, v7, Lo/ZR;->y:F

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v19, v0, v17

    if-eqz v19, :cond_15

    move/from16 v19, v4

    .line 22309
    iget v4, v7, Lo/ZR;->p:F

    cmpg-float v20, v15, v4

    if-gez v20, :cond_13

    move/from16 v15, v16

    :cond_13
    cmpl-float v20, v15, v4

    if-lez v20, :cond_14

    move/from16 v20, v9

    move/from16 v22, v10

    float-to-double v9, v15

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v9, v23

    if-gez v9, :cond_16

    sub-float/2addr v15, v4

    mul-float/2addr v15, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22315
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15

    goto :goto_d

    :cond_14
    move/from16 v20, v9

    move/from16 v22, v10

    goto :goto_c

    :cond_15
    move/from16 v19, v4

    move/from16 v20, v9

    move/from16 v22, v10

    :cond_16
    :goto_c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_d
    move v4, v15

    float-to-double v9, v4

    .line 22320
    iget-object v15, v7, Lo/ZR;->x:Lo/ZX;

    iget-object v15, v15, Lo/ZX;->i:Lo/Yj;

    .line 22323
    iget-object v0, v7, Lo/ZR;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v23, 0x7fc00000    # Float.NaN

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Lo/ZX;

    move/from16 v24, v6

    .line 22324
    iget-object v6, v0, Lo/ZX;->i:Lo/Yj;

    if-eqz v6, :cond_18

    move-object/from16 v26, v6

    .line 22325
    iget v6, v0, Lo/ZX;->n:F

    cmpg-float v27, v6, v4

    if-gez v27, :cond_17

    move/from16 v16, v6

    move-object/from16 v15, v26

    goto :goto_f

    .line 22329
    :cond_17
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 22330
    iget v0, v0, Lo/ZX;->n:F

    move/from16 v23, v0

    :cond_18
    :goto_f
    move/from16 v6, v24

    move-object/from16 v0, v25

    goto :goto_e

    :cond_19
    move/from16 v24, v6

    if-eqz v15, :cond_1b

    .line 22337
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v23, 0x3f800000    # 1.0f

    :cond_1a
    sub-float v23, v23, v16

    sub-float v0, v4, v16

    div-float v0, v0, v23

    float-to-double v9, v0

    .line 22341
    invoke-virtual {v15, v9, v10}, Lo/Yj;->b(D)D

    move-result-wide v9

    double-to-float v0, v9

    mul-float v0, v0, v23

    add-float v0, v0, v16

    float-to-double v9, v0

    .line 22346
    :cond_1b
    iget-object v0, v7, Lo/ZR;->q:[Lo/Yi;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    iget-object v6, v7, Lo/ZR;->f:[D

    invoke-virtual {v0, v9, v10, v6}, Lo/Yi;->e(D[D)V

    .line 22347
    iget-object v0, v7, Lo/ZR;->a:Lo/Yi;

    if-eqz v0, :cond_1c

    .line 22348
    iget-object v6, v7, Lo/ZR;->f:[D

    array-length v15, v6

    if-lez v15, :cond_1c

    .line 22349
    invoke-virtual {v0, v9, v10, v6}, Lo/Yi;->e(D[D)V

    .line 22352
    :cond_1c
    iget-object v0, v7, Lo/ZR;->x:Lo/ZX;

    iget-object v6, v7, Lo/ZR;->m:[I

    iget-object v15, v7, Lo/ZR;->f:[D

    shl-int/lit8 v23, v13, 0x1

    move-object v1, v11

    move-object v11, v0

    move-object/from16 v25, v7

    move-object v7, v12

    move v0, v13

    move-wide v12, v9

    move-object v9, v14

    move-object v14, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v16, v5

    move/from16 v17, v23

    invoke-virtual/range {v11 .. v17}, Lo/ZX;->e(D[I[D[FI)V

    if-eqz v2, :cond_1d

    .line 22356
    aget v10, v5, v23

    invoke-virtual {v2, v4}, Lo/Yp;->c(F)F

    move-result v11

    add-float/2addr v10, v11

    aput v10, v5, v23

    goto :goto_10

    :cond_1d
    if-eqz v9, :cond_1e

    .line 22358
    aget v10, v5, v23

    invoke-virtual {v9, v4}, Lo/Yt;->e(F)F

    move-result v11

    add-float/2addr v10, v11

    aput v10, v5, v23

    :cond_1e
    :goto_10
    if-eqz v7, :cond_1f

    add-int/lit8 v23, v23, 0x1

    .line 22361
    aget v10, v5, v23

    invoke-virtual {v7, v4}, Lo/Yp;->c(F)F

    move-result v4

    add-float/2addr v10, v4

    aput v10, v5, v23

    goto :goto_11

    :cond_1f
    if-eqz v1, :cond_20

    add-int/lit8 v23, v23, 0x1

    .line 22363
    aget v10, v5, v23

    invoke-virtual {v1, v4}, Lo/Yt;->e(F)F

    move-result v4

    add-float/2addr v10, v4

    aput v10, v5, v23

    :cond_20
    :goto_11
    add-int/lit8 v13, v0, 0x1

    move-object/from16 v0, p0

    move-object v11, v1

    move v15, v6

    move-object v12, v7

    move-object v14, v9

    move/from16 v4, v19

    move/from16 v9, v20

    move/from16 v10, v22

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_21
    move-object/from16 v25, v7

    move/from16 v20, v9

    move/from16 v22, v10

    .line 21365
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:I

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v8, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BN_(Landroid/graphics/Canvas;IILo/ZR;)V

    .line 21366
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    const/16 v2, -0x55cd

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21367
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    const v2, -0x1f8a66

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21368
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21369
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:Landroid/graphics/Paint;

    const v2, -0xcc5600

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21371
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->p:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21372
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:I

    invoke-virtual {v3, v1, v8, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->BN_(Landroid/graphics/Canvas;IILo/ZR;)V

    const/4 v0, 0x5

    if-ne v8, v0, :cond_29

    .line 26592
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x0

    :goto_12
    const/16 v2, 0x32

    if-gt v6, v2, :cond_28

    int-to-float v2, v6

    const/high16 v5, 0x42480000    # 50.0f

    div-float/2addr v2, v5

    .line 26596
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l:[F

    const/4 v8, 0x0

    .line 24578
    invoke-virtual {v7, v2, v8}, Lo/ZR;->c(F[F)F

    move-result v2

    .line 24579
    iget-object v9, v7, Lo/ZR;->q:[Lo/Yi;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    float-to-double v10, v2

    iget-object v2, v7, Lo/ZR;->f:[D

    invoke-virtual {v9, v10, v11, v2}, Lo/Yi;->e(D[D)V

    .line 24580
    iget-object v2, v7, Lo/ZR;->x:Lo/ZX;

    iget-object v9, v7, Lo/ZR;->m:[I

    iget-object v10, v7, Lo/ZR;->f:[D

    .line 25732
    iget v11, v2, Lo/ZX;->p:F

    .line 25733
    iget v12, v2, Lo/ZX;->s:F

    .line 25734
    iget v13, v2, Lo/ZX;->l:F

    .line 25735
    iget v14, v2, Lo/ZX;->e:F

    const/4 v15, 0x0

    .line 25748
    :goto_13
    array-length v8, v9

    const/4 v4, 0x3

    if-ge v15, v8, :cond_26

    .line 25749
    aget-wide v0, v10, v15

    double-to-float v0, v0

    .line 25751
    aget v1, v9, v15

    const/4 v8, 0x1

    if-eq v1, v8, :cond_24

    const/4 v8, 0x2

    if-eq v1, v8, :cond_23

    if-eq v1, v4, :cond_22

    const/4 v4, 0x4

    if-ne v1, v4, :cond_25

    move v14, v0

    goto :goto_14

    :cond_22
    move v13, v0

    goto :goto_14

    :cond_23
    move v12, v0

    goto :goto_14

    :cond_24
    move v11, v0

    :cond_25
    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    const/4 v0, 0x5

    goto :goto_13

    .line 25770
    :cond_26
    iget-object v0, v2, Lo/ZX;->m:Lo/ZR;

    if-eqz v0, :cond_27

    .line 26255
    iget v0, v0, Lo/ZR;->c:F

    .line 25772
    iget-object v0, v2, Lo/ZX;->m:Lo/ZR;

    .line 27263
    iget v0, v0, Lo/ZR;->e:F

    float-to-double v0, v11

    float-to-double v9, v12

    .line 25776
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v0

    const-wide/16 v23, 0x0

    add-double v11, v11, v23

    const/high16 v2, 0x40000000    # 2.0f

    div-float v15, v13, v2

    move-object/from16 v19, v5

    float-to-double v4, v15

    sub-double/2addr v11, v4

    double-to-float v11, v11

    .line 25777
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide/16 v4, 0x0

    sub-double/2addr v4, v0

    div-float v0, v14, v2

    float-to-double v0, v0

    sub-double/2addr v4, v0

    double-to-float v12, v4

    goto :goto_15

    :cond_27
    move-object/from16 v19, v5

    :goto_15
    add-float/2addr v13, v11

    add-float/2addr v14, v12

    add-float v11, v11, v16

    const/4 v0, 0x0

    .line 25846
    aput v11, v19, v0

    add-float v12, v12, v16

    const/4 v0, 0x1

    .line 25847
    aput v12, v19, v0

    add-float v13, v13, v16

    const/4 v0, 0x2

    .line 25848
    aput v13, v19, v0

    const/4 v0, 0x3

    .line 25849
    aput v12, v19, v0

    const/4 v0, 0x4

    .line 25850
    aput v13, v19, v0

    add-float v14, v14, v16

    const/4 v0, 0x5

    .line 25851
    aput v14, v19, v0

    const/4 v0, 0x6

    .line 25852
    aput v11, v19, v0

    const/4 v1, 0x7

    .line 25853
    aput v14, v19, v1

    .line 26597
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l:[F

    const/4 v5, 0x0

    aget v9, v4, v5

    const/4 v10, 0x1

    aget v4, v4, v10

    invoke-virtual {v2, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26598
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l:[F

    const/4 v9, 0x2

    aget v11, v4, v9

    const/4 v12, 0x3

    aget v4, v4, v12

    invoke-virtual {v2, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26599
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l:[F

    const/4 v8, 0x4

    aget v8, v4, v8

    const/4 v11, 0x5

    aget v4, v4, v11

    invoke-virtual {v2, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26600
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l:[F

    aget v0, v4, v0

    aget v1, v4, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26601
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move v0, v11

    goto/16 :goto_12

    :cond_28
    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 26603
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x44000000    # 512.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    .line 26604
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26605
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 26607
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26608
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26609
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v1, v0

    move v2, v5

    move v12, v9

    move v5, v10

    move/from16 v9, v20

    move-object/from16 v6, v21

    move/from16 v10, v22

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_29
    move-object/from16 v0, p0

    move/from16 v9, v20

    move-object/from16 v6, v21

    move/from16 v10, v22

    const/4 v2, 0x0

    goto :goto_16

    :cond_2a
    move-object/from16 v0, p0

    move-object/from16 v6, v21

    :goto_16
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_2b
    move/from16 v22, v10

    move v10, v5

    move-object/from16 v0, p0

    move/from16 v10, v22

    goto/16 :goto_2

    :cond_2c
    move-object v0, v1

    .line 21379
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2d
    return-void
.end method

.method public final e()F
    .locals 1

    .line 4412
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    return v0
.end method

.method public final e(I)V
    .locals 13

    .line 2239
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2240
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 2241
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 2243
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a(I)V

    return-void

    .line 53374
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/ZU;->d:Lo/aan;

    if-eqz v0, :cond_6

    .line 53375
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 51196
    iget-object v0, v0, Lo/aan;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aan$e;

    if-nez v0, :cond_2

    move v2, p1

    goto :goto_0

    .line 51201
    :cond_2
    iget v3, v0, Lo/aan$e;->a:I

    if-eq v3, v2, :cond_5

    .line 51204
    iget-object v3, v0, Lo/aan$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aan$b;

    .line 51205
    iget v4, v4, Lo/aan$b;->c:I

    if-ne v2, v4, :cond_3

    goto :goto_0

    .line 51209
    :cond_4
    iget v2, v0, Lo/aan$e;->a:I

    :cond_5
    :goto_0
    if-eq v2, v1, :cond_6

    move p1, v2

    .line 53388
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-eq v0, p1, :cond_11

    .line 53391
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_7

    .line 53392
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(F)V

    return-void

    .line 53398
    :cond_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, p1, :cond_8

    .line 53399
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(F)V

    return-void

    .line 53405
    :cond_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-eq v0, v1, :cond_9

    .line 53414
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 53416
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(F)V

    .line 53418
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 53419
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f()V

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 53431
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Z

    .line 53432
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 53433
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    .line 53434
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 53435
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:J

    .line 53436
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 53437
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:Z

    const/4 v2, 0x0

    .line 53438
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroid/view/animation/Interpolator;

    .line 53440
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v5}, Lo/ZU;->b()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    .line 53442
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 53443
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    invoke-virtual {v5, v1, v6}, Lo/ZU;->e(II)V

    .line 53444
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 53451
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 53453
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_a

    .line 53455
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 53456
    new-instance v8, Lo/ZR;

    invoke-direct {v8, v7}, Lo/ZR;-><init>(Landroid/view/View;)V

    .line 53457
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53458
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ZR;

    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    .line 53460
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 53462
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    iget-object v7, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v7, p1}, Lo/ZU;->c(I)Lo/aag;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d(Lo/aag;Lo/aag;)V

    .line 53463
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 53464
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a()V

    .line 53183
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_c

    .line 53185
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 53186
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ZR;

    if-eqz v7, :cond_b

    .line 52072
    iget-object v8, v7, Lo/ZR;->x:Lo/ZX;

    iput v3, v8, Lo/ZX;->n:F

    .line 52073
    iput v3, v8, Lo/ZX;->f:F

    .line 52074
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lo/ZX;->e(FFFF)V

    .line 52075
    iget-object v7, v7, Lo/ZR;->w:Lo/ZP;

    invoke-virtual {v7, v6}, Lo/ZP;->a(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 53466
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 53467
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    move v6, v0

    :goto_3
    if-ge v6, v5, :cond_e

    .line 53492
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ZR;

    if-eqz v7, :cond_d

    .line 53496
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v8, v7}, Lo/ZU;->a(Lo/ZR;)V

    .line 53498
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v8

    .line 53497
    invoke-virtual {v7, p1, v2, v8, v9}, Lo/ZR;->c(IIJ)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 53502
    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {p1}, Lo/ZU;->o()F

    move-result p1

    cmpl-float v2, p1, v3

    if-eqz v2, :cond_10

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    move v7, v0

    :goto_4
    if-ge v7, v5, :cond_f

    .line 53506
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ZR;

    .line 53507
    invoke-virtual {v8}, Lo/ZR;->c()F

    move-result v9

    .line 53508
    invoke-virtual {v8}, Lo/ZR;->b()F

    move-result v8

    add-float/2addr v8, v9

    .line 53509
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 53510
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    if-ge v0, v5, :cond_10

    .line 53514
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ZR;

    .line 53515
    invoke-virtual {v7}, Lo/ZR;->c()F

    move-result v8

    .line 53516
    invoke-virtual {v7}, Lo/ZR;->b()F

    move-result v9

    sub-float v10, v4, p1

    div-float v10, v4, v10

    .line 53517
    iput v10, v7, Lo/ZR;->y:F

    add-float/2addr v8, v9

    sub-float/2addr v8, v2

    mul-float/2addr v8, p1

    sub-float v9, v6, v2

    div-float/2addr v8, v9

    sub-float v8, p1, v8

    .line 53518
    iput v8, v7, Lo/ZR;->p:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 53522
    :cond_10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    .line 53523
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 53524
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 53526
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    :goto_6
    return-void
.end method

.method public final e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1238
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 1241
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aG:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1242
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aG:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1244
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 1245
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 1247
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    if-ne p1, v0, :cond_4

    .line 1259
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m()V

    return-void

    :cond_2
    if-ne p1, v2, :cond_3

    .line 1251
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    :cond_3
    if-ne p1, v0, :cond_4

    .line 1254
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m()V

    :cond_4
    return-void
.end method

.method public final e(Lo/ZU$e;)V
    .locals 3

    .line 1459
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v0, p1}, Lo/ZU;->d(Lo/ZU$e;)V

    .line 1460
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1461
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v1}, Lo/ZU;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1462
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 1463
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    .line 1464
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1466
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 1467
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    .line 1468
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    :goto_0
    const/4 v0, 0x1

    .line 1471
    invoke-virtual {p1, v0}, Lo/ZU$e;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:J

    .line 1479
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {p1}, Lo/ZU;->m()I

    move-result p1

    .line 1480
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v0}, Lo/ZU;->d()I

    move-result v0

    .line 1481
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-ne v0, v1, :cond_2

    return-void

    .line 1484
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 1485
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 1486
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v1, p1, v0}, Lo/ZU;->e(II)V

    .line 1494
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    iget-object v0, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 1495
    invoke-virtual {v0, v1}, Lo/ZU;->c(I)Lo/aag;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 1496
    invoke-virtual {v1, v2}, Lo/ZU;->c(I)Lo/aag;

    move-result-object v1

    .line 1494
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d(Lo/aag;Lo/aag;)V

    .line 1497
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b(II)V

    .line 1498
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->c()V

    .line 1500
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    return-void
.end method

.method public final e(Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 3763
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3764
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:J

    .line 3766
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    .line 3767
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 3771
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-eqz v3, :cond_27

    if-nez p1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_27

    .line 3773
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 3774
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v8

    .line 3777
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Lo/ZW;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    .line 3778
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    move v10, v2

    .line 3780
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    add-float/2addr v12, v10

    .line 3783
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:Z

    if-eqz v13, :cond_4

    .line 3784
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    .line 3787
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    .line 3789
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 3790
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    .line 3797
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 3798
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    .line 3799
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_e

    if-nez v14, :cond_e

    .line 3805
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Z

    if-eqz v14, :cond_c

    .line 3806
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    sub-long v4, v8, v4

    long-to-float v4, v4

    mul-float/2addr v4, v11

    .line 3807
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    .line 3808
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroid/view/animation/Interpolator;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->at:Lo/ZB;

    const/4 v10, 0x2

    if-ne v4, v5, :cond_9

    .line 3809
    invoke-virtual {v5}, Lo/ZB;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v10

    goto :goto_2

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    move v4, v7

    .line 3817
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 3819
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:J

    .line 3820
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroid/view/animation/Interpolator;

    instance-of v8, v5, Lo/ZW;

    if-eqz v8, :cond_f

    .line 3821
    check-cast v5, Lo/ZW;

    invoke-virtual {v5}, Lo/ZW;->a()F

    move-result v5

    .line 3822
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 3823
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    mul-float/2addr v8, v9

    cmpg-float v8, v8, v15

    if-gtz v8, :cond_a

    if-ne v4, v10, :cond_a

    .line 3825
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    :cond_a
    cmpl-float v8, v5, v2

    if-lez v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_b

    .line 3828
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 3829
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v5, v5, v2

    if-gez v5, :cond_f

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_f

    .line 3832
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 3833
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    move v3, v2

    goto :goto_5

    .line 3840
    :cond_c
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    .line 3841
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroid/view/animation/Interpolator;

    instance-of v5, v4, Lo/ZW;

    if-eqz v5, :cond_d

    .line 3842
    check-cast v4, Lo/ZW;

    invoke-virtual {v4}, Lo/ZW;->a()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    goto :goto_3

    :cond_d
    add-float/2addr v12, v10

    .line 3844
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v10

    .line 3845
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    :goto_3
    move v12, v3

    goto :goto_4

    .line 3850
    :cond_e
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    :goto_4
    move v4, v7

    move v3, v12

    .line 3852
    :cond_f
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v15

    if-lez v5, :cond_10

    .line 3853
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_10
    if-eq v4, v6, :cond_15

    if-lez v13, :cond_11

    .line 3857
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpl-float v4, v3, v4

    if-gez v4, :cond_12

    :cond_11
    cmpg-float v4, v1, v2

    if-gtz v4, :cond_13

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_13

    .line 3859
    :cond_12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 3860
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-gez v5, :cond_14

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_15

    .line 3864
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 3865
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 3869
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 3870
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 3871
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v8

    .line 3875
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:F

    .line 3876
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_16

    move v5, v3

    goto :goto_6

    .line 3877
    :cond_16
    invoke-interface {v5, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    .line 3878
    :goto_6
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_17

    .line 3879
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    div-float v11, v1, v11

    add-float/2addr v11, v3

    .line 3881
    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 3882
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v11

    sub-float/2addr v10, v11

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    :cond_17
    move v10, v7

    :goto_7
    if-ge v10, v4, :cond_19

    .line 3885
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 3886
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lo/ZR;

    if-eqz v16, :cond_18

    .line 3888
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lo/Yn;

    move-object/from16 v17, v11

    move/from16 v18, v5

    move-wide/from16 v19, v8

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lo/ZR;->e(Landroid/view/View;FJLo/Yn;)Z

    move-result v11

    or-int/2addr v11, v12

    iput-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    .line 3896
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpl-float v4, v3, v4

    if-gez v4, :cond_1b

    :cond_1a
    cmpg-float v4, v1, v2

    if-gtz v4, :cond_1c

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1c

    :cond_1b
    move v4, v6

    goto :goto_8

    :cond_1c
    move v4, v7

    .line 3898
    :goto_8
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-nez v5, :cond_1d

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-nez v5, :cond_1d

    if-eqz v4, :cond_1d

    .line 3899
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 3901
    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    if-eqz v5, :cond_1e

    .line 3902
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_1e
    xor-int/2addr v4, v6

    .line 3905
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    or-int/2addr v4, v5

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    cmpg-float v4, v3, v2

    if-gtz v4, :cond_1f

    .line 3908
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    .line 3909
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-eq v5, v4, :cond_1f

    .line 3911
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 3912
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v5, v4}, Lo/ZU;->c(I)Lo/aag;

    move-result-object v4

    .line 3913
    invoke-virtual {v4, v0}, Lo/aag;->d(Lo/aaf;)V

    .line 3914
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    :cond_1f
    float-to-double v4, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v8

    if-ltz v4, :cond_20

    .line 3923
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-eq v4, v5, :cond_20

    .line 3925
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 3926
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v4, v5}, Lo/ZU;->c(I)Lo/aag;

    move-result-object v4

    .line 3927
    invoke-virtual {v4, v0}, Lo/aag;->d(Lo/aaf;)V

    .line 3928
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    .line 3932
    :cond_20
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-nez v4, :cond_23

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-nez v4, :cond_23

    if-lez v13, :cond_21

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_22

    :cond_21
    cmpg-float v4, v1, v2

    if-gez v4, :cond_24

    cmpl-float v4, v3, v2

    if-nez v4, :cond_24

    .line 3936
    :cond_22
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_9

    .line 3933
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 3939
    :cond_24
    :goto_9
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-nez v4, :cond_27

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-nez v4, :cond_27

    if-lez v13, :cond_25

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_26

    :cond_25
    cmpg-float v1, v1, v2

    if-gez v1, :cond_27

    cmpl-float v1, v3, v2

    if-nez v1, :cond_27

    .line 3941
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    .line 3944
    :cond_27
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_29

    .line 3945
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-eq v1, v2, :cond_28

    goto :goto_a

    :cond_28
    move v6, v7

    .line 3948
    :goto_a
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    :goto_b
    move v7, v6

    goto :goto_d

    :cond_29
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2b

    .line 3950
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    if-eq v1, v2, :cond_2a

    goto :goto_c

    :cond_2a
    move v6, v7

    .line 3953
    :goto_c
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    goto :goto_b

    .line 3956
    :cond_2b
    :goto_d
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Z

    if-eqz v7, :cond_2c

    .line 3958
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    if-nez v1, :cond_2c

    .line 3959
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 3962
    :cond_2c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    return-void
.end method

.method public final f()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2216
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(F)V

    const/4 v0, 0x0

    .line 2217
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 2195
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(F)V

    return-void
.end method

.method public final loadLayoutDescription(I)V
    .locals 4

    .line 1510
    const-string v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1512
    :try_start_0
    new-instance v2, Lo/ZU;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, Lo/ZU;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 1513
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 1514
    invoke-virtual {v2}, Lo/ZU;->m()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 1515
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {p1}, Lo/ZU;->m()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 1516
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {p1}, Lo/ZU;->d()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 1518
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    .line 1520
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1521
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    .line 1523
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz p1, :cond_3

    .line 1524
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    invoke-virtual {p1, v1}, Lo/ZU;->c(I)Lo/aag;

    move-result-object p1

    .line 1525
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v1, p0}, Lo/ZU;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz p1, :cond_2

    .line 1532
    invoke-virtual {p1, p0}, Lo/aag;->e(Lo/aaf;)V

    .line 1534
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 1536
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    .line 1537
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-eqz p1, :cond_5

    .line 1538
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    if-eqz v1, :cond_4

    .line 1539
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1546
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d()V

    return-void

    .line 1549
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/ZU;->b:Lo/ZU$e;

    if-eqz p1, :cond_6

    .line 1550
    invoke-virtual {p1}, Lo/ZU$e;->c()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 1552
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f()V

    .line 1553
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1554
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 1560
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1563
    :cond_7
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1567
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1570
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 4328
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4329
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4331
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->am:I

    .line 4333
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 4334
    invoke-virtual {v0, v1}, Lo/ZU;->c(I)Lo/aag;

    move-result-object v0

    .line 4335
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v1, p0}, Lo/ZU;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v0, :cond_1

    .line 4342
    invoke-virtual {v0, p0}, Lo/aag;->e(Lo/aaf;)V

    .line 4344
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 4346
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    .line 4347
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-eqz v0, :cond_4

    .line 4348
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    if-eqz v1, :cond_3

    .line 4349
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$5;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$5;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4356
    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d()V

    return-void

    .line 4359
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_5

    .line 4360
    invoke-virtual {v0}, Lo/ZU$e;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 4362
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f()V

    .line 4363
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 4364
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 4259
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    if-eqz v3, :cond_10

    .line 4263
    iget-object v1, v1, Lo/ZU;->j:Lo/aaa;

    const/4 v3, -0x1

    if-eqz v1, :cond_c

    .line 32146
    iget-object v4, v1, Lo/aaa;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()I

    move-result v10

    if-eq v10, v3, :cond_c

    .line 32150
    iget-object v4, v1, Lo/aaa;->b:Ljava/util/HashSet;

    if-nez v4, :cond_2

    .line 32151
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lo/aaa;->b:Ljava/util/HashSet;

    .line 32152
    iget-object v4, v1, Lo/aaa;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aad;

    .line 32153
    iget-object v6, v1, Lo/aaa;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_0

    .line 32155
    iget-object v8, v1, Lo/aaa;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 32156
    invoke-virtual {v5, v8}, Lo/aad;->e(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 32157
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 32158
    iget-object v9, v1, Lo/aaa;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 32164
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    .line 32165
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    .line 32166
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 32167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    .line 32168
    iget-object v4, v1, Lo/aaa;->a:Ljava/util/ArrayList;

    const/4 v15, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 32169
    iget-object v4, v1, Lo/aaa;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aad$e;

    if-eq v14, v9, :cond_4

    if-ne v14, v15, :cond_3

    .line 33468
    iget-object v6, v5, Lo/aad$e;->b:Lo/ZR;

    invoke-virtual {v6}, Lo/ZR;->e()Landroid/view/View;

    move-result-object v6

    .line 33469
    iget-object v7, v5, Lo/aad$e;->e:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 33470
    iget-object v6, v5, Lo/aad$e;->e:Landroid/graphics/Rect;

    float-to-int v7, v11

    float-to-int v8, v12

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 33471
    iget-boolean v6, v5, Lo/aad$e;->c:Z

    if-nez v6, :cond_3

    .line 33472
    invoke-virtual {v5}, Lo/aad$e;->e()V

    goto :goto_1

    .line 33463
    :cond_4
    iget-boolean v6, v5, Lo/aad$e;->c:Z

    if-nez v6, :cond_3

    .line 33464
    invoke-virtual {v5}, Lo/aad$e;->e()V

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_6

    if-ne v14, v9, :cond_c

    .line 32177
    :cond_6
    iget-object v4, v1, Lo/aaa;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(I)Lo/aag;

    move-result-object v16

    .line 32178
    iget-object v4, v1, Lo/aaa;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/aad;

    .line 34596
    iget v4, v8, Lo/aad;->c:I

    if-ne v4, v9, :cond_9

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v9

    goto :goto_5

    :cond_9
    if-ne v4, v15, :cond_a

    if-ne v14, v9, :cond_8

    goto :goto_3

    :cond_a
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    if-nez v14, :cond_8

    .line 32180
    :goto_3
    iget-object v4, v1, Lo/aaa;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_b
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 32181
    invoke-virtual {v8, v4}, Lo/aad;->e(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 32184
    invoke-virtual {v4, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v5, v11

    float-to-int v6, v12

    .line 32185
    invoke-virtual {v13, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 32186
    iget-object v6, v1, Lo/aaa;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v19

    move-object v4, v8

    move-object v5, v1

    move v7, v10

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move/from16 v21, v9

    move-object/from16 v9, v19

    invoke-virtual/range {v4 .. v9}, Lo/aad;->a(Lo/aaa;Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/aag;[Landroid/view/View;)V

    move-object/from16 v8, v20

    move/from16 v9, v21

    goto :goto_4

    :goto_5
    move/from16 v9, v21

    goto :goto_2

    .line 4266
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget-object v1, v1, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v1, :cond_10

    .line 4267
    invoke-virtual {v1}, Lo/ZU$e;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 4268
    invoke-virtual {v1}, Lo/ZU$e;->e()Lo/ZY;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 4270
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_d

    .line 4271
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v4}, Lo/ZY;->BV_(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 4273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_d

    return v2

    .line 4277
    :cond_d
    invoke-virtual {v1}, Lo/ZY;->f()I

    move-result v1

    if-eq v1, v3, :cond_10

    .line 4279
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_f

    .line 4280
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:Landroid/view/View;

    .line 4282
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 4283
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:Landroid/view/View;

    .line 4284
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:Landroid/view/View;

    .line 4285
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:Landroid/view/View;

    .line 4286
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    .line 4283
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4287
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4290
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ak:Landroid/view/View;

    move-object/from16 v5, p1

    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->BD_(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 4293
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_10
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 3969
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    const/4 v1, 0x0

    .line 3974
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-nez v2, :cond_0

    .line 3975
    invoke-super/range {p0 .. p5}, Lo/aaf;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3993
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 3980
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-eq p1, p5, :cond_2

    .line 3981
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 3982
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Z)V

    .line 3988
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 3989
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 3990
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ad:I

    .line 3991
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ae:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3993
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 3994
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 3025
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-nez v3, :cond_0

    .line 3026
    invoke-super/range {p0 .. p2}, Lo/aaf;->onMeasure(II)V

    return-void

    .line 3029
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_1

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    if-ne v3, v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 3031
    :goto_0
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Z

    if-eqz v6, :cond_2

    .line 3032
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aa:Z

    .line 3033
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    .line 3034
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j()V

    move v3, v5

    .line 3038
    :cond_2
    iget-boolean v6, v0, Lo/aaf;->mDirtyHierarchy:Z

    if-eqz v6, :cond_3

    move v3, v5

    .line 3042
    :cond_3
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 3043
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 3045
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v6}, Lo/ZU;->m()I

    move-result v6

    .line 3046
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v7}, Lo/ZU;->d()I

    move-result v7

    if-nez v3, :cond_4

    .line 3048
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 37976
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:I

    if-ne v6, v9, :cond_4

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->c:I

    if-ne v7, v8, :cond_4

    goto :goto_1

    .line 3048
    :cond_4
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    .line 3049
    invoke-super/range {p0 .. p2}, Lo/aaf;->onMeasure(II)V

    .line 3050
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    iget-object v2, v0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v2, v6}, Lo/ZU;->c(I)Lo/aag;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 3051
    invoke-virtual {v3, v7}, Lo/ZU;->c(I)Lo/aag;

    move-result-object v3

    .line 3050
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d(Lo/aag;Lo/aag;)V

    .line 3052
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->c()V

    .line 3053
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->b(II)V

    move v1, v4

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 3056
    invoke-super/range {p0 .. p2}, Lo/aaf;->onMeasure(II)V

    :cond_6
    move v1, v5

    .line 3059
    :goto_2
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_c

    .line 3060
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 3061
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 3062
    iget-object v7, v0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    move-result v7

    add-int/2addr v3, v6

    add-int/2addr v7, v3

    .line 3063
    iget-object v3, v0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v3

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 3064
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_9

    .line 3066
    :cond_8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    int-to-float v6, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    float-to-int v7, v6

    .line 3068
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 3070
    :cond_9
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-eq v1, v2, :cond_a

    if-nez v1, :cond_b

    .line 3072
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    int-to-float v2, v1

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:F

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v3, v2

    .line 3074
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 3076
    :cond_b
    invoke-virtual {v0, v7, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39702
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 39703
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v2

    .line 39706
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Lo/ZB;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_d

    .line 39707
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aA:F

    div-float/2addr v7, v10

    goto :goto_3

    :cond_d
    move v7, v9

    .line 39709
    :goto_3
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    add-float/2addr v10, v7

    .line 39712
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:Z

    if-eqz v7, :cond_e

    .line 39713
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    :cond_e
    cmpl-float v7, v1, v9

    if-lez v7, :cond_f

    .line 39716
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_10

    :cond_f
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_11

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_11

    .line 39718
    :cond_10
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    goto :goto_4

    :cond_11
    move v5, v4

    :goto_4
    if-eqz v6, :cond_13

    if-nez v5, :cond_13

    .line 39722
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->as:Z

    if-eqz v5, :cond_12

    .line 39723
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    .line 39724
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_5

    .line 39726
    :cond_12
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_13
    :goto_5
    if-lez v7, :cond_14

    .line 39729
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_15

    :cond_14
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_16

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_16

    .line 39731
    :cond_15
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 39733
    :cond_16
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:F

    .line 39734
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 39735
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()J

    move-result-wide v2

    .line 39736
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aj:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_17

    goto :goto_6

    .line 39737
    :cond_17
    invoke-interface {v5, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :goto_6
    if-ge v4, v1, :cond_19

    .line 39739
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 39740
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/ZR;

    if-eqz v11, :cond_18

    .line 39742
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lo/Yn;

    move v13, v10

    move-wide v14, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lo/ZR;->e(Landroid/view/View;FJLo/Yn;)Z

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 39745
    :cond_19
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    if-eqz v1, :cond_1a

    .line 39746
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_1a
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 4372
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz p1, :cond_0

    .line 4373
    invoke-virtual {p0}, Lo/aaf;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ZU;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 4308
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/ZU;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4309
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget-object v0, v0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_0

    .line 4310
    invoke-virtual {v0}, Lo/ZU$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4311
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4313
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Lo/ZU;->BT_(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 4314
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget-object p1, p1, Lo/ZU;->b:Lo/ZU$e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/ZU$e;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4315
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget-object p1, p1, Lo/ZU;->b:Lo/ZU$e;

    invoke-virtual {p1}, Lo/ZU$e;->e()Lo/ZY;

    move-result-object p1

    .line 45928
    iget-boolean p1, p1, Lo/ZY;->a:Z

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4323
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 4663
    invoke-super {p0, p1}, Lo/aaf;->onViewAdded(Landroid/view/View;)V

    .line 4664
    instance-of v0, p1, Lo/ZT;

    if-eqz v0, :cond_4

    .line 4665
    check-cast p1, Lo/ZT;

    .line 4666
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 4667
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4669
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46084
    iget-boolean v0, p1, Lo/ZT;->b:Z

    if-eqz v0, :cond_2

    .line 4672
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    .line 4675
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47094
    :cond_2
    iget-boolean v0, p1, Lo/ZT;->c:Z

    if-eqz v0, :cond_4

    .line 4678
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 4679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/util/ArrayList;

    .line 4681
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 4697
    invoke-super {p0, p1}, Lo/aaf;->onViewRemoved(Landroid/view/View;)V

    .line 4698
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4699
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4701
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4702
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    .line 4004
    iput-object p1, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 2992
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    if-nez v0, :cond_1

    .line 2993
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v0, :cond_1

    .line 48644
    iget v0, v0, Lo/ZU$e;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2999
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3001
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3002
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZR;

    const/4 v3, 0x1

    .line 49286
    iput-boolean v3, v2, Lo/ZR;->j:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3009
    :cond_1
    invoke-super {p0}, Lo/aaf;->requestLayout()V

    return-void
.end method

.method public final setDebugMode(I)V
    .locals 0

    .line 4170
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 4171
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 5088
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    return-void
.end method

.method public final setInteractionEnabled(Z)V
    .locals 0

    .line 4993
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    return-void
.end method

.method public final setInterpolatedProgress(F)V
    .locals 1

    .line 1602
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v0, :cond_0

    .line 1603
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1604
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v0}, Lo/ZU;->BS_()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1606
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 1610
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public final setOnHide(F)V
    .locals 3

    .line 4725
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4726
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4728
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZT;

    .line 4729
    invoke-virtual {v2, p1}, Lo/ZT;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setOnShow(F)V
    .locals 3

    .line 4711
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4712
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4714
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->af:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZT;

    .line 4715
    invoke-virtual {v2, p1}, Lo/ZT;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    .line 1747
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1748
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 1749
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 1751
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e(F)V

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_3

    .line 1762
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-ne v1, v2, :cond_2

    .line 1763
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1766
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 1767
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    .line 1768
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_3
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_5

    .line 1771
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    if-ne v0, v1, :cond_4

    .line 1772
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1775
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 1776
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    .line 1777
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    .line 1780
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 1781
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1784
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 1788
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ax:Z

    .line 1789
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aB:F

    .line 1790
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->az:F

    const-wide/16 v1, -0x1

    .line 1791
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ay:J

    .line 1792
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    const/4 p1, 0x0

    .line 1793
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroid/view/animation/Interpolator;

    .line 1795
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 1796
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(FF)V
    .locals 2

    .line 1620
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1621
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 1622
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 1624
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e(F)V

    .line 1625
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 51699
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:F

    return-void

    .line 1628
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1629
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1630
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 1632
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(F)V

    return-void

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 1634
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(F)V

    :cond_5
    return-void
.end method

.method public final setScene(Lo/ZU;)V
    .locals 1

    .line 4066
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 4067
    invoke-virtual {p0}, Lo/aaf;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ZU;->c(Z)V

    .line 4068
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    return-void
.end method

.method public final setState(III)V
    .locals 1

    .line 1585
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1586
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v0, -0x1

    .line 1587
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 1588
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 1589
    iget-object v0, p0, Lo/aaf;->mConstraintLayoutSpec:Lo/aai;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1590
    invoke-virtual {v0, p1, p2, p3}, Lo/aai;->a(IFF)V

    return-void

    .line 1591
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz p2, :cond_1

    .line 1592
    invoke-virtual {p2, p1}, Lo/ZU;->c(I)Lo/aag;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/aag;->e(Lo/aaf;)V

    :cond_1
    return-void
.end method

.method public final setTransition(I)V
    .locals 6

    .line 1402
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v0, :cond_8

    .line 1403
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(I)Lo/ZU$e;

    move-result-object p1

    .line 1404
    invoke-virtual {p1}, Lo/ZU$e;->b()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 1405
    invoke-virtual {p1}, Lo/ZU$e;->d()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 1407
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1408
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez p1, :cond_0

    .line 1409
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 1411
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    .line 1412
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a(I)V

    return-void

    .line 1424
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 1426
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1429
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v1, p1}, Lo/ZU;->d(Lo/ZU$e;)V

    .line 1430
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    iget-object v1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 1431
    invoke-virtual {v1, v4}, Lo/ZU;->c(I)Lo/aag;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 1432
    invoke-virtual {v4, v5}, Lo/ZU;->c(I)Lo/aag;

    move-result-object v4

    .line 1430
    invoke-virtual {p1, v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d(Lo/aag;Lo/aag;)V

    .line 1433
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 1435
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 1439
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(Z)V

    .line 1440
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    invoke-virtual {p1, v1}, Lo/ZU;->c(I)Lo/aag;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/aag;->e(Lo/aaf;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 1442
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(Z)V

    .line 1443
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    invoke-virtual {p1, v1}, Lo/ZU;->c(I)Lo/aag;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/aag;->e(Lo/aaf;)V

    .line 1447
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_6

    move v3, v0

    :cond_6
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 1449
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1450
    invoke-static {}, Lo/ZI;->b()Ljava/lang/String;

    .line 1451
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()V

    return-void

    .line 1453
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_8
    return-void
.end method

.method public final setTransition(II)V
    .locals 2

    .line 1369
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1370
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 1371
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 1373
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    .line 1374
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a(I)V

    return-void

    .line 1378
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-eqz v0, :cond_2

    .line 1379
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 1380
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 1386
    invoke-virtual {v0, p1, p2}, Lo/ZU;->e(II)V

    .line 1387
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ac:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    iget-object v1, p0, Lo/aaf;->mLayoutWidget:Lo/Zd;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    invoke-virtual {v1, p1}, Lo/ZU;->c(I)Lo/aag;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    .line 1388
    invoke-virtual {v1, p2}, Lo/ZU;->c(I)Lo/aag;

    move-result-object p2

    .line 1387
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->d(Lo/aag;Lo/aag;)V

    .line 1389
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    const/4 p1, 0x0

    .line 1390
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 1391
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g()V

    :cond_2
    return-void
.end method

.method public final setTransitionDuration(I)V
    .locals 2

    .line 4931
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Lo/ZU;

    if-nez v0, :cond_0

    return-void

    .line 52875
    :cond_0
    iget-object v1, v0, Lo/ZU;->b:Lo/ZU$e;

    if-eqz v1, :cond_1

    .line 52876
    invoke-virtual {v1, p1}, Lo/ZU$e;->b(I)V

    return-void

    .line 52878
    :cond_1
    iput p1, v0, Lo/ZU;->a:I

    return-void
.end method

.method public final setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$f;)V
    .locals 0

    .line 4474
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    return-void
.end method

.method public final setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1718
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 1719
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 1721
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 52685
    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h:F

    .line 52686
    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:F

    .line 52687
    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:I

    .line 52688
    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 1722
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1723
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->aw:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3014
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    invoke-static {v0, v2}, Lo/ZI;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 3016
    invoke-static {v0, v2}, Lo/ZI;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
