.class public final synthetic Lo/cBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:Z

.field private synthetic j:Lo/cAN;


# direct methods
.method public synthetic constructor <init>(IZZZZLo/cAN;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cBg;->c:I

    iput-boolean p2, p0, Lo/cBg;->a:Z

    iput-boolean p3, p0, Lo/cBg;->b:Z

    iput-boolean p4, p0, Lo/cBg;->e:Z

    iput-boolean p5, p0, Lo/cBg;->d:Z

    iput-object p6, p0, Lo/cBg;->j:Lo/cAN;

    iput-boolean p7, p0, Lo/cBg;->g:Z

    iput-boolean p8, p0, Lo/cBg;->i:Z

    iput-boolean p9, p0, Lo/cBg;->f:Z

    iput-boolean p10, p0, Lo/cBg;->h:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    .line 0
    iget v0, p0, Lo/cBg;->c:I

    iget-boolean v1, p0, Lo/cBg;->a:Z

    iget-boolean v2, p0, Lo/cBg;->b:Z

    iget-boolean v3, p0, Lo/cBg;->e:Z

    iget-boolean v4, p0, Lo/cBg;->d:Z

    iget-object v5, p0, Lo/cBg;->j:Lo/cAN;

    iget-boolean v6, p0, Lo/cBg;->g:Z

    iget-boolean v7, p0, Lo/cBg;->i:Z

    iget-boolean v8, p0, Lo/cBg;->f:Z

    iget-boolean v9, p0, Lo/cBg;->h:Z

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lo/cBh;->c(IZZZZLo/cAN;ZZZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
