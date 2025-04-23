.class public final Lo/inh$l;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    iput p1, p0, Lo/inh$l;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 133
    iget v0, p0, Lo/inh$l;->b:I

    return v0
.end method
