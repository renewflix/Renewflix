.class public final Lo/inh$j;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    iput p1, p0, Lo/inh$j;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 155
    iget v0, p0, Lo/inh$j;->e:I

    return v0
.end method
