.class public final Lo/apF$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p1, p0, Lo/apF$e;->a:I

    .line 201
    iput p2, p0, Lo/apF$e;->d:I

    .line 202
    iput-boolean p3, p0, Lo/apF$e;->c:Z

    return-void
.end method
