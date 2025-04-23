.class public interface abstract Lo/Ty$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# direct methods
.method public static synthetic d(Lo/Ty$d;Lo/Ty;I)Lo/zh;
    .locals 2

    .line 94
    sget-object v0, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/TO$a;->c()Lo/TO;

    move-result-object v0

    .line 95
    sget-object v1, Lo/TK;->d:Lo/TK$c;

    invoke-static {}, Lo/TK$c;->d()I

    move-result v1

    .line 92
    invoke-interface {p0, p1, v0, v1, p2}, Lo/Ty$d;->e(Lo/Ty;Lo/TO;II)Lo/zh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e(Lo/Ty;Lo/TO;II)Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ty;",
            "Lo/TO;",
            "II)",
            "Lo/zh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
