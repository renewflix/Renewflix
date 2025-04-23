.class public final Lo/gpy$a;
.super Lo/gpy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lo/gpy;-><init>(B)V

    .line 38
    iput p1, p0, Lo/gpy$a;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 38
    iget v0, p0, Lo/gpy$a;->b:I

    return v0
.end method
