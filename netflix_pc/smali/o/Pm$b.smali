.class public final Lo/Pm$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Pm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lo/Pm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Pm$b;

    invoke-direct {v0}, Lo/Pm$b;-><init>()V

    sput-object v0, Lo/Pm$b;->c:Lo/Pm$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/Ne;)V
    .locals 0

    .line 1097
    invoke-virtual {p0}, Lo/Ne;->a()V

    return-void
.end method


# virtual methods
.method public final e(Lo/Ne;)Lo/iQW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ne;",
            ")",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lo/Pm$b$e;

    invoke-direct {v0, p1}, Lo/Pm$b$e;-><init>(Lo/Ne;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    new-instance v1, Lo/Pp;

    invoke-direct {v1, p1}, Lo/Pp;-><init>(Lo/Ne;)V

    .line 98
    invoke-static {p1, v1}, Lo/ahP;->d(Landroid/view/View;Lo/ahW;)V

    .line 100
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Lo/Ne;Lo/Pm$b$e;Lo/ahW;)V

    return-object v2
.end method
