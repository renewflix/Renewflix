.class public final Lo/enw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/enw$c;
    }
.end annotation


# static fields
.field public static final a:Lo/enw$c;


# instance fields
.field private final e:Lo/dGp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/enw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/enw$c;-><init>(B)V

    sput-object v0, Lo/enw;->a:Lo/enw$c;

    return-void
.end method

.method public constructor <init>(Lo/dGp$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enw;->e:Lo/dGp$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/enw;->e:Lo/dGp$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGp$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/enw;->e:Lo/dGp$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dGp$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
