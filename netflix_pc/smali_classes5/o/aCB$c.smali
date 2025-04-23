.class public final Lo/aCB$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-boolean p1, p0, Lo/aCB$c;->b:Z

    .line 137
    iput p2, p0, Lo/aCB$c;->e:I

    .line 138
    iput p3, p0, Lo/aCB$c;->d:I

    .line 139
    iput p4, p0, Lo/aCB$c;->a:I

    return-void
.end method
