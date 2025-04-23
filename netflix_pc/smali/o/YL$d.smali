.class public final Lo/YL$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/YL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;

.field private f:F

.field private g:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 192
    iput-boolean p3, p0, Lo/YL$d;->j:Z

    const/4 p3, 0x0

    .line 195
    iput p3, p0, Lo/YL$d;->g:F

    .line 204
    iput p1, p0, Lo/YL$d;->f:F

    .line 205
    iput p2, p0, Lo/YL$d;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 206
    iput p3, p0, Lo/YL$d;->c:F

    .line 207
    const-string p3, ""

    if-nez p4, :cond_0

    move-object p4, p3

    :cond_0
    iput-object p4, p0, Lo/YL$d;->b:Ljava/lang/String;

    if-nez p5, :cond_1

    move-object p5, p3

    .line 208
    :cond_1
    iput-object p5, p0, Lo/YL$d;->e:Ljava/lang/String;

    .line 209
    iput p2, p0, Lo/YL$d;->d:F

    .line 210
    iput p1, p0, Lo/YL$d;->a:F

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 215
    iget v0, p0, Lo/YL$d;->g:F

    iget v1, p0, Lo/YL$d;->d:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    .line 216
    iput-boolean v1, p0, Lo/YL$d;->j:Z

    .line 218
    :cond_0
    iget-boolean v1, p0, Lo/YL$d;->j:Z

    if-nez v1, :cond_1

    .line 219
    iget v1, p0, Lo/YL$d;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/YL$d;->g:F

    .line 221
    :cond_1
    iget v0, p0, Lo/YL$d;->g:F

    return v0
.end method
