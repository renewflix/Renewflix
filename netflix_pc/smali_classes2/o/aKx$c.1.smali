.class abstract Lo/aKx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aKx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lo/aKx$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final aiY_(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method
