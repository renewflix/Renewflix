.class public final Lo/iB;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iB$a;
    }
.end annotation


# static fields
.field public static final e:Lo/iB$a;


# instance fields
.field public c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iB$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iB$a;-><init>(B)V

    sput-object v0, Lo/iB;->e:Lo/iB$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 924
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 926
    sget-object v0, Lo/iB;->e:Lo/iB$a;

    iput-object v0, p0, Lo/iB;->d:Ljava/lang/Object;

    .line 928
    iput-boolean p1, p0, Lo/iB;->c:Z

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    .line 926
    iget-object v0, p0, Lo/iB;->d:Ljava/lang/Object;

    return-object v0
.end method
