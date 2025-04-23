.class public final Lo/inh$k;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    iput p1, p0, Lo/inh$k;->d:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 138
    iget v0, p0, Lo/inh$k;->d:I

    return v0
.end method
