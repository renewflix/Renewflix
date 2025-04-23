.class public interface abstract Lo/il;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/il$a;
    }
.end annotation


# static fields
.field public static final b:Lo/il$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/il$a;->d:Lo/il$a;

    sput-object v0, Lo/il;->b:Lo/il$a;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 0

    .line 71
    invoke-static {p1, p2, p3}, Lo/il$a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public e()Lo/fh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lo/il$a;->a()Lo/fh;

    move-result-object v0

    return-object v0
.end method
