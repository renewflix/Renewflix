.class public final Lo/axK$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/axJ;

.field public final b:Landroid/media/MediaCrypto;

.field public final c:Landroid/media/MediaFormat;

.field public final d:I

.field public final e:Lo/aoh;

.field public final g:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lo/axJ;Landroid/media/MediaFormat;Lo/aoh;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lo/axK$e;->a:Lo/axJ;

    .line 113
    iput-object p2, p0, Lo/axK$e;->c:Landroid/media/MediaFormat;

    .line 114
    iput-object p3, p0, Lo/axK$e;->e:Lo/aoh;

    .line 115
    iput-object p4, p0, Lo/axK$e;->g:Landroid/view/Surface;

    .line 116
    iput-object p5, p0, Lo/axK$e;->b:Landroid/media/MediaCrypto;

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lo/axK$e;->d:I

    return-void
.end method
