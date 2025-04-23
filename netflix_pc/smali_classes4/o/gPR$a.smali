.class public final Lo/gPR$a;
.super Lo/gPR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lo/gPR;-><init>(B)V

    iput p1, p0, Lo/gPR$a;->c:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 9
    iget v0, p0, Lo/gPR$a;->c:I

    return v0
.end method
