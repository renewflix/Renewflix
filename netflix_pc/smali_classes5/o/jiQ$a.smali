.class public final Lo/jiQ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field c:I

.field d:Z

.field e:Z

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 171
    iput v0, p0, Lo/jiQ$a;->b:I

    .line 172
    iput v0, p0, Lo/jiQ$a;->c:I

    .line 173
    iput v0, p0, Lo/jiQ$a;->h:I

    return-void
.end method


# virtual methods
.method public final d()Lo/jiQ;
    .locals 17

    move-object/from16 v0, p0

    .line 253
    iget-boolean v2, v0, Lo/jiQ$a;->e:Z

    iget v4, v0, Lo/jiQ$a;->b:I

    iget v9, v0, Lo/jiQ$a;->c:I

    .line 254
    iget v10, v0, Lo/jiQ$a;->h:I

    iget-boolean v11, v0, Lo/jiQ$a;->d:Z

    .line 253
    new-instance v16, Lo/jiQ;

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lo/jiQ;-><init>(ZZIIZZZIIZZZLjava/lang/String;B)V

    return-object v16
.end method
