.class public final Lo/avw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avw$a;
    }
.end annotation


# static fields
.field public static final e:Lo/avw;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/avw$a;

    invoke-direct {v0}, Lo/avw$a;-><init>()V

    .line 28
    invoke-virtual {v0}, Lo/avw$a;->e()Lo/avw;

    move-result-object v0

    sput-object v0, Lo/avw;->e:Lo/avw;

    return-void
.end method

.method private constructor <init>(Lo/avw$a;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iget-boolean v0, p1, Lo/avw$a;->c:Z

    .line 107
    iput-boolean v0, p0, Lo/avw;->b:Z

    .line 2031
    iget-boolean v0, p1, Lo/avw$a;->b:Z

    .line 108
    iput-boolean v0, p0, Lo/avw;->c:Z

    .line 3031
    iget-boolean p1, p1, Lo/avw$a;->a:Z

    .line 109
    iput-boolean p1, p0, Lo/avw;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/avw$a;B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/avw;-><init>(Lo/avw$a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    const-class v1, Lo/avw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 125
    check-cast p1, Lo/avw;

    .line 126
    iget-boolean v1, p0, Lo/avw;->b:Z

    iget-boolean v2, p1, Lo/avw;->b:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/avw;->c:Z

    iget-boolean v2, p1, Lo/avw;->c:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/avw;->a:Z

    iget-boolean p1, p1, Lo/avw;->a:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 133
    iget-boolean v0, p0, Lo/avw;->b:Z

    .line 134
    iget-boolean v1, p0, Lo/avw;->c:Z

    shl-int/lit8 v0, v0, 0x2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 135
    iget-boolean v1, p0, Lo/avw;->a:Z

    add-int/2addr v0, v1

    return v0
.end method
