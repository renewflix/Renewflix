.class public final Lo/ePr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ePF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePr$b;
    }
.end annotation


# static fields
.field public static final a:Lo/ePr$b;


# instance fields
.field private final e:Lo/ePt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePr$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePr$b;-><init>(B)V

    sput-object v0, Lo/ePr;->a:Lo/ePr$b;

    return-void
.end method

.method public constructor <init>(Lo/ePt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ePr;->e:Lo/ePt;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 25
    sget-object v0, Lo/ePr;->a:Lo/ePr$b;

    .line 30
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lo/ePr;->e:Lo/ePt;

    invoke-interface {v0}, Lo/ePt;->c()V

    return-void
.end method
