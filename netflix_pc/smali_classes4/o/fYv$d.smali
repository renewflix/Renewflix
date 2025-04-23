.class public final Lo/fYv$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fZc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fYv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lo/fYi;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/fYi;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lo/fYv$d;->a:Ljava/lang/String;

    .line 157
    iput-boolean p2, p0, Lo/fYv$d;->d:Z

    .line 158
    iput-object p3, p0, Lo/fYv$d;->c:Lo/fYi;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v4, p0, Lo/fYv$d;->a:Ljava/lang/String;

    .line 165
    iget-boolean p1, p0, Lo/fYv$d;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    move v5, p1

    .line 166
    sget-object p1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->a:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {p1}, Lo/fAy;->getTrackId()I

    move-result v6

    .line 167
    iget-object v7, p0, Lo/fYv$d;->c:Lo/fYi;

    .line 161
    new-instance p1, Lo/fYm;

    const v3, 0x7f0e00de

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/fYm;-><init>(Landroid/content/Context;ILjava/lang/String;IILo/fYi;)V

    return-object p1
.end method
