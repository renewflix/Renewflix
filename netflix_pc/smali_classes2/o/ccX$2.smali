.class final Lo/ccX$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ccX;->d(Landroid/view/View;Lo/ccX$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/ccX$d;

.field private synthetic e:Lo/ccX$a;


# direct methods
.method constructor <init>(Lo/ccX$a;Lo/ccX$d;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lo/ccX$2;->e:Lo/ccX$a;

    iput-object p2, p0, Lo/ccX$2;->d:Lo/ccX$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 329
    iget-object v0, p0, Lo/ccX$2;->e:Lo/ccX$a;

    new-instance v1, Lo/ccX$d;

    iget-object v2, p0, Lo/ccX$2;->d:Lo/ccX$d;

    invoke-direct {v1, v2}, Lo/ccX$d;-><init>(Lo/ccX$d;)V

    invoke-interface {v0, p1, p2, v1}, Lo/ccX$a;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/ccX$d;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
