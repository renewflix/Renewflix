.class abstract Lo/aKx$d;
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
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lo/aKx$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final aiZ_(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method
