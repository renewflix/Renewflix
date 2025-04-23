.class public final Lo/jve$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/jvh;

.field public b:[B

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lo/jvh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jve$a;->e:[B

    iput-object v0, p0, Lo/jve$a;->b:[B

    iput-object v0, p0, Lo/jve$a;->d:[B

    iput-object p1, p0, Lo/jve$a;->a:Lo/jvh;

    return-void
.end method

.method static synthetic a(Lo/jve$a;)Lo/jvh;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jve$a;->a:Lo/jvh;

    return-object p0
.end method
