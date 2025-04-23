.class public final Lo/iIj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iIj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIj$a$e;,
        Lo/iIj$a$d;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIj$a$d;


# instance fields
.field private final a:I

.field private final b:D

.field private final c:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iIj$a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIj$a$d;-><init>(B)V

    sput-object v0, Lo/iIj$a;->Companion:Lo/iIj$a$d;

    return-void
.end method

.method public constructor <init>(IIID)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lo/iIj$a;->e:I

    .line 85
    iput p2, p0, Lo/iIj$a;->c:I

    .line 90
    iput p3, p0, Lo/iIj$a;->a:I

    .line 95
    iput-wide p4, p0, Lo/iIj$a;->b:D

    return-void
.end method

.method public synthetic constructor <init>(IIIID)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 75
    sget-object v0, Lo/iIj$a$e;->e:Lo/iIj$a$e;

    invoke-virtual {v0}, Lo/iIj$a$e;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/iIj$a;->e:I

    iput p3, p0, Lo/iIj$a;->c:I

    iput p4, p0, Lo/iIj$a;->a:I

    iput-wide p5, p0, Lo/iIj$a;->b:D

    return-void
.end method

.method public static final synthetic a(Lo/iIj$a;Lo/jeS;Lo/jeG;)V
    .locals 3

    const/4 v0, 0x0

    .line 75
    iget v1, p0, Lo/iIj$a;->e:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x1

    iget v1, p0, Lo/iIj$a;->c:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x2

    iget v1, p0, Lo/iIj$a;->a:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lo/iIj$a;->b:D

    invoke-interface {p1, p2, v0, v1, v2}, Lo/jeS;->c(Lo/jeG;ID)V

    return-void
.end method
