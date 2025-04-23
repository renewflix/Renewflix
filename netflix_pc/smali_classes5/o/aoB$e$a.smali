.class public final Lo/aoB$e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoB$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 904
    iput v0, p0, Lo/aoB$e$a;->b:I

    .line 905
    iput-boolean v0, p0, Lo/aoB$e$a;->a:Z

    .line 906
    iput-boolean v0, p0, Lo/aoB$e$a;->e:Z

    return-void
.end method
