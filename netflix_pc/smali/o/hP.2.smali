.class public final Lo/hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hP$c;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field public static final b:Lo/hP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hP;

    invoke-direct {v0}, Lo/hP;-><init>()V

    sput-object v0, Lo/hP;->b:Lo/hP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;ZJFFZLo/Wk;F)Lo/hM;
    .locals 0

    .line 93
    invoke-virtual/range {p0 .. p9}, Lo/hP;->d(Landroid/view/View;ZJFFZLo/Wk;F)Lo/hP$c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;ZJFFZLo/Wk;F)Lo/hP$c;
    .locals 0

    .line 107
    new-instance p2, Lo/hP$c;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Lo/hP$c;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method

.method public final d()Z
    .locals 1

    .line 95
    sget-boolean v0, Lo/hP;->a:Z

    return v0
.end method
