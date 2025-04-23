.class public final Lo/iIj$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iIj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIj$e$c;,
        Lo/iIj$e$e;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIj$e$e;


# instance fields
.field private final a:D

.field private final b:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iIj$e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIj$e$e;-><init>(B)V

    sput-object v0, Lo/iIj$e;->Companion:Lo/iIj$e$e;

    return-void
.end method

.method public constructor <init>(IIID)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lo/iIj$e;->d:I

    .line 61
    iput p2, p0, Lo/iIj$e;->e:I

    .line 66
    iput p3, p0, Lo/iIj$e;->b:I

    .line 71
    iput-wide p4, p0, Lo/iIj$e;->a:D

    return-void
.end method

.method public synthetic constructor <init>(IIIID)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 51
    sget-object v0, Lo/iIj$e$c;->c:Lo/iIj$e$c;

    invoke-virtual {v0}, Lo/iIj$e$c;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/iIj$e;->d:I

    iput p3, p0, Lo/iIj$e;->e:I

    iput p4, p0, Lo/iIj$e;->b:I

    iput-wide p5, p0, Lo/iIj$e;->a:D

    return-void
.end method

.method public static final synthetic b(Lo/iIj$e;Lo/jeS;Lo/jeG;)V
    .locals 3

    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lo/iIj$e;->d:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x1

    iget v1, p0, Lo/iIj$e;->e:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x2

    iget v1, p0, Lo/iIj$e;->b:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lo/iIj$e;->a:D

    invoke-interface {p1, p2, v0, v1, v2}, Lo/jeS;->c(Lo/jeG;ID)V

    return-void
.end method
