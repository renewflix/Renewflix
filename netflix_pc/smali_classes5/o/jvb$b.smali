.class public final Lo/jvb$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field private final b:Lo/juZ;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lo/juZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jvb$b;->a:[B

    iput-object v0, p0, Lo/jvb$b;->c:[B

    iput-object v0, p0, Lo/jvb$b;->d:[B

    iput-object p1, p0, Lo/jvb$b;->b:Lo/juZ;

    return-void
.end method

.method static synthetic e(Lo/jvb$b;)Lo/juZ;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jvb$b;->b:Lo/juZ;

    return-object p0
.end method
