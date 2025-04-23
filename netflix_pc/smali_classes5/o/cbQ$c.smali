.class public final Lo/cbQ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lo/cbQ$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lo/cbQ$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/cbQ$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Lo/cbQ$c;

    invoke-direct {v0}, Lo/cbQ$c;-><init>()V

    sput-object v0, Lo/cbQ$c;->e:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Lo/cbQ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cbQ$d;-><init>(B)V

    iput-object v0, p0, Lo/cbQ$c;->a:Lo/cbQ$d;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 207
    check-cast p2, Lo/cbQ$d;

    check-cast p3, Lo/cbQ$d;

    .line 1216
    iget-object v0, p0, Lo/cbQ$c;->a:Lo/cbQ$d;

    iget v1, p2, Lo/cbQ$d;->a:F

    iget v2, p3, Lo/cbQ$d;->a:F

    .line 1217
    invoke-static {v1, v2, p1}, Lo/ccV;->c(FFF)F

    move-result v1

    iget v2, p2, Lo/cbQ$d;->b:F

    iget v3, p3, Lo/cbQ$d;->b:F

    .line 1218
    invoke-static {v2, v3, p1}, Lo/ccV;->c(FFF)F

    move-result v2

    iget p2, p2, Lo/cbQ$d;->e:F

    iget p3, p3, Lo/cbQ$d;->e:F

    .line 1219
    invoke-static {p2, p3, p1}, Lo/ccV;->c(FFF)F

    move-result p1

    .line 1216
    invoke-virtual {v0, v1, v2, p1}, Lo/cbQ$d;->e(FFF)V

    .line 1220
    iget-object p1, p0, Lo/cbQ$c;->a:Lo/cbQ$d;

    return-object p1
.end method
