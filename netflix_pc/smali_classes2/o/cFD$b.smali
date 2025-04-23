.class public final Lo/cFD$b;
.super Lo/cFD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cFD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lo/cFD;-><init>(B)V

    iput p1, p0, Lo/cFD$b;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 11
    iget v0, p0, Lo/cFD$b;->c:I

    return v0
.end method
