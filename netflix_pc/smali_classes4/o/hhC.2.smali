.class public final Lo/hhC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/dei;

.field public final b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final c:Lo/deb;

.field public final d:Lo/deb;

.field public final e:Lo/dei;


# direct methods
.method public constructor <init>(Lo/deb;Lo/deb;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/hhC;->c:Lo/deb;

    .line 39
    iput-object p2, p0, Lo/hhC;->d:Lo/deb;

    .line 40
    iput-object p3, p0, Lo/hhC;->a:Lo/dei;

    .line 41
    iput-object p4, p0, Lo/hhC;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 42
    iput-object p5, p0, Lo/hhC;->e:Lo/dei;

    return-void
.end method


# virtual methods
.method public final e()Lo/deb;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/hhC;->c:Lo/deb;

    return-object v0
.end method
