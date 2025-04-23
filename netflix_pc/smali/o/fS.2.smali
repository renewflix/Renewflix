.class public abstract Lo/fS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lo/fR<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:Lo/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dB<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 482
    iput v0, p0, Lo/fS;->c:I

    .line 492
    invoke-static {}, Lo/dr;->a()Lo/dB;

    move-result-object v0

    iput-object v0, p0, Lo/fS;->b:Lo/dB;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fS;-><init>()V

    return-void
.end method

.method public static b(Lo/fR;Lo/fx;)Lo/fR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/fx;",
            ")TE;"
        }
    .end annotation

    .line 1549
    iput-object p1, p0, Lo/fR;->d:Lo/fx;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 482
    iget v0, p0, Lo/fS;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 490
    iget v0, p0, Lo/fS;->d:I

    return v0
.end method

.method public final e()Lo/dB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dB<",
            "TE;>;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lo/fS;->b:Lo/dB;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 482
    iput p1, p0, Lo/fS;->c:I

    return-void
.end method
