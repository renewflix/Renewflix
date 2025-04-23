.class public final Lo/aHG$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/os/Bundle;

.field d:I

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 144
    iput v0, p0, Lo/aHG$a;->d:I

    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lo/aHG$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Lo/aHG$a;
    .locals 2

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 210
    iput-boolean p1, p0, Lo/aHG$a;->b:Z

    :cond_0
    return-object p0
.end method

.method public final c(Z)Lo/aHG$a;
    .locals 2

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 252
    iput-boolean p1, p0, Lo/aHG$a;->e:Z

    :cond_0
    return-object p0
.end method

.method public final d()Lo/aHG;
    .locals 1

    .line 273
    new-instance v0, Lo/aHG;

    invoke-direct {v0, p0}, Lo/aHG;-><init>(Lo/aHG$a;)V

    return-object v0
.end method

.method public final e(Z)Lo/aHG$a;
    .locals 2

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 230
    iput-boolean p1, p0, Lo/aHG$a;->a:Z

    :cond_0
    return-object p0
.end method
