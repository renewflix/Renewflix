.class public final Lo/jkc$a$a;
.super Lo/jjz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jkc$a;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/jkc;

.field private synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jkc;II)V
    .locals 0

    iput-object p2, p0, Lo/jkc$a$a;->b:Lo/jkc;

    iput p3, p0, Lo/jkc$a$a;->a:I

    iput p4, p0, Lo/jkc$a$a;->c:I

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/jjz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 219
    iget-object v0, p0, Lo/jkc$a$a;->b:Lo/jkc;

    iget v1, p0, Lo/jkc$a$a;->a:I

    iget v2, p0, Lo/jkc$a$a;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lo/jkc;->b(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
