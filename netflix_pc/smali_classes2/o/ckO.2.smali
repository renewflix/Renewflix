.class abstract Lo/ckO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/cop;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/cop;

    const-string v1, "IntegrityDialogWrapper"

    invoke-direct {v0, v1}, Lo/cop;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ckO;->a:Lo/cop;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ckO;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo/ckO;->c:Ljava/lang/String;

    iput-wide p2, p0, Lo/ckO;->d:J

    return-void
.end method
