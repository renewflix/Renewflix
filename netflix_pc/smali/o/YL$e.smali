.class public final Lo/YL$e;
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
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lo/YL$e;->a:Z

    .line 171
    iput p1, p0, Lo/YL$e;->c:F

    .line 172
    iput p2, p0, Lo/YL$e;->b:F

    .line 173
    iput p1, p0, Lo/YL$e;->e:F

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 179
    iget v0, p0, Lo/YL$e;->e:F

    iget v1, p0, Lo/YL$e;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/YL$e;->e:F

    return v0
.end method
