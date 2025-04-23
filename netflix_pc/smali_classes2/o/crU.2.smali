.class final Lo/crU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crG;


# instance fields
.field a:Lo/crC;

.field b:Z

.field d:Z

.field private final e:Lo/crT;


# direct methods
.method constructor <init>(Lo/crT;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo/crU;->b:Z

    .line 26
    iput-boolean v0, p0, Lo/crU;->d:Z

    .line 31
    iput-object p1, p0, Lo/crU;->e:Lo/crT;

    return-void
.end method

.method private e()V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lo/crU;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lo/crU;->b:Z

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lo/crG;
    .locals 3

    .line 50
    invoke-direct {p0}, Lo/crU;->e()V

    .line 51
    iget-object v0, p0, Lo/crU;->e:Lo/crT;

    iget-object v1, p0, Lo/crU;->a:Lo/crC;

    iget-boolean v2, p0, Lo/crU;->d:Z

    invoke-virtual {v0, v1, p1, v2}, Lo/crT;->e(Lo/crC;Ljava/lang/Object;Z)Lo/crD;

    return-object p0
.end method

.method public final e(Z)Lo/crG;
    .locals 3

    .line 90
    invoke-direct {p0}, Lo/crU;->e()V

    .line 91
    iget-object v0, p0, Lo/crU;->e:Lo/crT;

    iget-object v1, p0, Lo/crU;->a:Lo/crC;

    iget-boolean v2, p0, Lo/crU;->d:Z

    invoke-virtual {v0, v1, p1, v2}, Lo/crT;->c(Lo/crC;ZZ)Lo/crT;

    return-object p0
.end method
