.class public final Lo/dlD$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dlD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lo/dlD$a;->b:Z

    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lo/dlD$a;->a:I

    .line 41
    iput p2, p0, Lo/dlD$a;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 40
    iget v0, p0, Lo/dlD$a;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 41
    iget v0, p0, Lo/dlD$a;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/dlD$a;->b:Z

    return v0
.end method
