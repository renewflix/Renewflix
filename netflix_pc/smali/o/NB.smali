.class final Lo/NB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/NB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/NB;

    invoke-direct {v0}, Lo/NB;-><init>()V

    sput-object v0, Lo/NB;->b:Lo/NB;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;IZ)V
    .locals 0

    .line 2444
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    .line 2446
    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
