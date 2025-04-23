.class public final Lo/aor$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aor$b$b;
    }
.end annotation


# instance fields
.field private final a:Lo/aoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 676
    new-instance v0, Lo/aor$b$b;

    invoke-direct {v0}, Lo/aor$b$b;-><init>()V

    invoke-virtual {v0}, Lo/aor$b$b;->b()Lo/aor$b;

    const/4 v0, 0x0

    .line 733
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/aoj;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, Lo/aor$b;->a:Lo/aoj;

    return-void
.end method

.method synthetic constructor <init>(Lo/aoj;B)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lo/aor$b;-><init>(Lo/aoj;)V

    return-void
.end method

.method static synthetic c(Lo/aor$b;)Lo/aoj;
    .locals 0

    .line 503
    iget-object p0, p0, Lo/aor$b;->a:Lo/aoj;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 721
    :cond_0
    instance-of v0, p1, Lo/aor$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 724
    :cond_1
    check-cast p1, Lo/aor$b;

    .line 725
    iget-object v0, p0, Lo/aor$b;->a:Lo/aoj;

    iget-object p1, p1, Lo/aor$b;->a:Lo/aoj;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 730
    iget-object v0, p0, Lo/aor$b;->a:Lo/aoj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
