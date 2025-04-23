.class public final Lo/aRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRL$c;
    }
.end annotation


# static fields
.field static c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/aRL;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Lo/aRA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aRA<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aRL$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aRL$c;-><init>(B)V

    .line 220
    sget-object v0, Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;->c:Lcom/airbnb/epoxy/EpoxyViewBinder$Companion$globalExceptionHandler$1;

    sput-object v0, Lo/aRL;->c:Lo/iRk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {p0}, Lo/aSr;->d(Landroid/view/View;)Lo/aRN;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {v0}, Lo/aRN;->b()V

    const/4 v0, 0x0

    .line 185
    invoke-static {p0, v0}, Lo/aSr;->a(Landroid/view/View;Lo/aRN;)V

    return-void
.end method


# virtual methods
.method public final add(Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lo/aRL;->d:Lo/aRA;

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lo/aRL;->d:Lo/aRA;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A model was already added to the ModelCollector. Only one should be added."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
