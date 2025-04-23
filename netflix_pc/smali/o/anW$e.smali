.class public final Lo/anW$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lo/anW$e;->a:I

    .line 84
    iput v0, p0, Lo/anW$e;->e:I

    const/4 v1, 0x1

    .line 85
    iput v1, p0, Lo/anW$e;->b:I

    .line 86
    iput v1, p0, Lo/anW$e;->c:I

    .line 87
    iput v0, p0, Lo/anW$e;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lo/anW;
    .locals 8

    .line 127
    new-instance v7, Lo/anW;

    iget v1, p0, Lo/anW$e;->a:I

    iget v2, p0, Lo/anW$e;->e:I

    iget v3, p0, Lo/anW$e;->b:I

    iget v4, p0, Lo/anW$e;->c:I

    iget v5, p0, Lo/anW$e;->d:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/anW;-><init>(IIIIIB)V

    return-object v7
.end method
