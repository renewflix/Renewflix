.class public final Lo/Nu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/Nu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Nu;

    invoke-direct {v0}, Lo/Nu;-><init>()V

    sput-object v0, Lo/Nu;->e:Lo/Nu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 2504
    invoke-static {p1}, Lo/NA;->a(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 2498
    sget-object v0, Lo/Nx;->b:Lo/Nx;

    invoke-static {v0}, Lo/Nz;->wQ_(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NC;->wR_(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
