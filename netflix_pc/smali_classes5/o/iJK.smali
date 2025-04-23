.class final Lo/iJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iJK$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iJK;->b:Lo/iQW;

    return-void
.end method

.method public static final synthetic b(Lo/iJK;Z)V
    .locals 0

    .line 1122
    iput-boolean p1, p0, Lo/iJK;->e:Z

    .line 1123
    invoke-direct {p0}, Lo/iJK;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lo/iJK;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/iJK;->a:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/iJK;->b:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lo/iJK;->a:Z

    .line 117
    invoke-direct {p0}, Lo/iJK;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lo/iJK;->e(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lo/iJK;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, v0}, Lo/iJK;->e(Z)V

    return-void
.end method
