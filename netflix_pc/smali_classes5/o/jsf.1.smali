.class final Lo/jsf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lo/jsl;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jsf;->f:I

    iput p2, p0, Lo/jsf;->i:I

    iput p3, p0, Lo/jsf;->j:I

    const/4 p3, 0x5

    iput p3, p0, Lo/jsf;->g:I

    const/4 p3, 0x3

    iput p3, p0, Lo/jsf;->h:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lo/jsf;->b:I

    const/16 p2, 0x20

    iput p2, p0, Lo/jsf;->e:I

    add-int/lit8 p2, p1, 0x7

    ushr-int/2addr p2, p3

    iput p2, p0, Lo/jsf;->c:I

    shl-int/lit8 p2, p1, 0x1

    add-int/lit8 p2, p2, 0x7

    ushr-int/2addr p2, p3

    iput p2, p0, Lo/jsf;->d:I

    new-instance p2, Lo/jsl;

    invoke-direct {p2, p1}, Lo/jsl;-><init>(I)V

    iput-object p2, p0, Lo/jsf;->a:Lo/jsl;

    return-void
.end method
