.class final Lo/jrb;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field b:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lo/jrb;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jrb;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jrb;->a:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/jrb;->a:I

    return-void
.end method
