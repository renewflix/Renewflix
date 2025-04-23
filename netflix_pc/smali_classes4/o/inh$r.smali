.class public final Lo/inh$r;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    iput p1, p0, Lo/inh$r;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 54
    iget v0, p0, Lo/inh$r;->c:I

    return v0
.end method
