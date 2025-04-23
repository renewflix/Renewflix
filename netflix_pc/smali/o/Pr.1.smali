.class final Lo/Pr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/Pr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Pr;

    invoke-direct {v0}, Lo/Pr;-><init>()V

    sput-object v0, Lo/Pr;->b:Lo/Pr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 487
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 492
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method
