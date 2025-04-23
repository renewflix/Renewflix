.class public final Lo/fTk$c;
.super Lo/fTk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fTk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lo/fTk;-><init>(B)V

    iput p1, p0, Lo/fTk$c;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 29
    iget v0, p0, Lo/fTk$c;->a:I

    return v0
.end method
