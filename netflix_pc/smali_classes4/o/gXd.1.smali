.class public abstract Lo/gXd;
.super Lo/gSQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gXd$c;,
        Lo/gXd$d;,
        Lo/gXd$b;,
        Lo/gXd$e;,
        Lo/gXd$a;,
        Lo/gXd$h;,
        Lo/gXd$g;
    }
.end annotation


# static fields
.field private static c:I

.field public static final e:Lo/gXd$c;


# instance fields
.field private final a:Lo/gWP;

.field private final h:Ljava/lang/String;

.field private final j:Lo/cFF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gXd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gXd$c;-><init>(B)V

    sput-object v0, Lo/gXd;->e:Lo/gXd$c;

    return-void
.end method

.method private constructor <init>(Lo/cFF;Lo/gWP;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/gSQ;-><init>()V

    .line 22
    iput-object p1, p0, Lo/gXd;->j:Lo/cFF;

    .line 23
    iput-object p2, p0, Lo/gXd;->a:Lo/gWP;

    .line 171
    const-string p1, "Multihousehold.General.Modal"

    iput-object p1, p0, Lo/gXd;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cFF;Lo/gWP;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/gXd;-><init>(Lo/cFF;Lo/gWP;)V

    return-void
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 21
    sput p0, Lo/gXd;->c:I

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 21
    sget v0, Lo/gXd;->c:I

    return v0
.end method


# virtual methods
.method public final aU_()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/gXd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/cFF;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gXd;->j:Lo/cFF;

    return-object v0
.end method
