.class public abstract Lo/aka$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:[I

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aka$g;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field e:Lo/aka$c;

.field final f:Lo/aka$i;

.field g:Z

.field h:I

.field i:Z

.field j:Lo/aka$h;


# direct methods
.method public constructor <init>(Lo/aka$i;)V
    .locals 1

    .line 1373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 1360
    iput v0, p0, Lo/aka$a;->d:I

    const/4 v0, 0x0

    .line 1362
    iput v0, p0, Lo/aka$a;->h:I

    .line 1364
    new-instance v0, Lo/ajZ;

    invoke-direct {v0}, Lo/ajZ;-><init>()V

    iput-object v0, p0, Lo/aka$a;->e:Lo/aka$c;

    .line 1374
    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    iput-object p1, p0, Lo/aka$a;->f:Lo/aka$i;

    return-void
.end method


# virtual methods
.method public final b()Lo/aka$i;
    .locals 1

    .line 1580
    iget-object v0, p0, Lo/aka$a;->f:Lo/aka$i;

    return-object v0
.end method

.method public d(I)Lo/aka$a;
    .locals 0

    .line 1546
    iput p1, p0, Lo/aka$a;->h:I

    return-object p0
.end method
