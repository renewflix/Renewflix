.class public abstract Lo/anV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anV$a;,
        Lo/anV$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Lo/anV$c;

.field private i:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, Lo/anV;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lo/anV;->c:I

    .line 103
    iput p2, p0, Lo/anV;->b:I

    .line 104
    iput p3, p0, Lo/anV;->d:I

    .line 105
    iput-object p4, p0, Lo/anV;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 143
    iput p1, p0, Lo/anV;->d:I

    .line 145
    invoke-virtual {p0}, Lo/anV;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 146
    invoke-static {v0, p1}, Lo/anV$a;->UT_(Landroid/media/VolumeProvider;I)V

    .line 148
    iget-object p1, p0, Lo/anV;->e:Lo/anV$c;

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1, p0}, Lo/anV$c;->b(Lo/anV;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 8

    .line 200
    iget-object v0, p0, Lo/anV;->i:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 202
    iget v4, p0, Lo/anV;->c:I

    iget v5, p0, Lo/anV;->b:I

    iget v6, p0, Lo/anV;->d:I

    iget-object v7, p0, Lo/anV;->a:Ljava/lang/String;

    new-instance v0, Lo/anV$3;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/anV$3;-><init>(Lo/anV;IIILjava/lang/String;)V

    iput-object v0, p0, Lo/anV;->i:Landroid/media/VolumeProvider;

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Lo/anV$1;

    iget v1, p0, Lo/anV;->c:I

    iget v2, p0, Lo/anV;->b:I

    iget v3, p0, Lo/anV;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lo/anV$1;-><init>(Lo/anV;III)V

    iput-object v0, p0, Lo/anV;->i:Landroid/media/VolumeProvider;

    .line 228
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/anV;->i:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
