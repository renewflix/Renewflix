.class final Lo/cbr$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field static final e:Lo/cdN;


# instance fields
.field a:Lo/cdN;

.field b:Lo/cdN;

.field c:Lo/cdN;

.field d:Lo/cdN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 817
    new-instance v0, Lo/cdR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cdR;-><init>(F)V

    sput-object v0, Lo/cbr$d;->e:Lo/cdN;

    return-void
.end method

.method constructor <init>(Lo/cdN;Lo/cdN;Lo/cdN;Lo/cdN;)V
    .locals 0

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    iput-object p1, p0, Lo/cbr$d;->b:Lo/cdN;

    .line 827
    iput-object p3, p0, Lo/cbr$d;->c:Lo/cdN;

    .line 828
    iput-object p4, p0, Lo/cbr$d;->d:Lo/cdN;

    .line 829
    iput-object p2, p0, Lo/cbr$d;->a:Lo/cdN;

    return-void
.end method

.method public static b(Lo/cbr$d;)Lo/cbr$d;
    .locals 3

    .line 844
    iget-object v0, p0, Lo/cbr$d;->b:Lo/cdN;

    iget-object p0, p0, Lo/cbr$d;->a:Lo/cdN;

    sget-object v1, Lo/cbr$d;->e:Lo/cdN;

    new-instance v2, Lo/cbr$d;

    invoke-direct {v2, v0, p0, v1, v1}, Lo/cbr$d;-><init>(Lo/cdN;Lo/cdN;Lo/cdN;Lo/cdN;)V

    return-object v2
.end method

.method public static e(Lo/cbr$d;)Lo/cbr$d;
    .locals 3

    .line 849
    sget-object v0, Lo/cbr$d;->e:Lo/cdN;

    new-instance v1, Lo/cbr$d;

    iget-object v2, p0, Lo/cbr$d;->c:Lo/cdN;

    iget-object p0, p0, Lo/cbr$d;->d:Lo/cdN;

    invoke-direct {v1, v0, v0, v2, p0}, Lo/cbr$d;-><init>(Lo/cdN;Lo/cdN;Lo/cdN;Lo/cdN;)V

    return-object v1
.end method
