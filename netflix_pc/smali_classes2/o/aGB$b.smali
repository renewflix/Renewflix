.class public final Lo/aGB$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lo/aGB;

.field private b:Lo/anV;

.field public final c:Landroid/support/v4/media/session/MediaSessionCompat;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lo/aGB;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1364
    iput-object p1, p0, Lo/aGB$b;->a:Lo/aGB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1365
    iput-object p2, p0, Lo/aGB$b;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method public constructor <init>(Lo/aGB;Ljava/lang/Object;)V
    .locals 1

    .line 1361
    invoke-static {p1}, Lo/aGB;->f(Lo/aGB;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/aGB$b;-><init>(Lo/aGB;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method


# virtual methods
.method final a(IIILjava/lang/String;)V
    .locals 8

    .line 1373
    iget-object v0, p0, Lo/aGB$b;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 1374
    iget-object v0, p0, Lo/aGB$b;->b:Lo/anV;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/aGB$b;->d:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lo/aGB$b;->e:I

    if-ne p2, v1, :cond_0

    .line 1377
    invoke-virtual {v0, p3}, Lo/anV;->a(I)V

    return-void

    .line 1380
    :cond_0
    new-instance v0, Lo/aGB$b$1;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/aGB$b$1;-><init>(Lo/aGB$b;IIILjava/lang/String;)V

    iput-object v0, p0, Lo/aGB$b;->b:Lo/anV;

    .line 1402
    iget-object p1, p0, Lo/aGB$b;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Lo/anV;)V

    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    .line 1408
    iget-object v0, p0, Lo/aGB$b;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v1, p0, Lo/aGB$b;->a:Lo/aGB;

    invoke-static {v1}, Lo/aGB;->j(Lo/aGB;)Lo/aHK$e;

    move-result-object v1

    iget v1, v1, Lo/aHK$e;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    const/4 v0, 0x0

    .line 1410
    iput-object v0, p0, Lo/aGB$b;->b:Lo/anV;

    :cond_0
    return-void
.end method
