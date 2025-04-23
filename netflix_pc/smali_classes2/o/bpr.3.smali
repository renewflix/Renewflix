.class final Lo/bpr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final e:Ljava/lang/String;

.field public final g:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/bpr;->b:Z

    iput p2, p0, Lo/bpr;->c:I

    iput-object p3, p0, Lo/bpr;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/bpr;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/bpr;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-boolean p6, p0, Lo/bpr;->g:Z

    iput-boolean p7, p0, Lo/bpr;->i:Z

    return-void
.end method
