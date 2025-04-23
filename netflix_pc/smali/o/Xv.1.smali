.class public abstract Lo/Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/XZ;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Lo/YC;


# direct methods
.method public constructor <init>(Lo/YC;I)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xv;->d:Lo/YC;

    .line 86
    sget-object p1, Lo/Xp;->e:Lo/Xp;

    invoke-static {p2}, Lo/Xp;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/Xv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lo/XC$e;FF)V
    .locals 3

    .line 93
    sget-object v0, Lo/Xp;->e:Lo/Xp;

    .line 1084
    iget v0, p1, Lo/XC$e;->a:I

    .line 93
    invoke-static {v0}, Lo/Xp;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lo/YA;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Lo/YA;-><init>([C)V

    .line 2083
    iget-object p1, p1, Lo/XC$e;->c:Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/YG;->a(Ljava/lang/String;)Lo/YG;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/Yx;->e(Lo/YD;)V

    .line 97
    invoke-static {v0}, Lo/YG;->a(Ljava/lang/String;)Lo/YG;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/Yx;->e(Lo/YD;)V

    .line 98
    new-instance p1, Lo/YF;

    invoke-direct {p1, p2}, Lo/YF;-><init>(F)V

    invoke-virtual {v1, p1}, Lo/Yx;->e(Lo/YD;)V

    .line 99
    new-instance p1, Lo/YF;

    invoke-direct {p1, p3}, Lo/YF;-><init>(F)V

    invoke-virtual {v1, p1}, Lo/Yx;->e(Lo/YD;)V

    .line 101
    iget-object p1, p0, Lo/Xv;->d:Lo/YC;

    iget-object p2, p0, Lo/Xv;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lo/Yx;->d(Ljava/lang/String;Lo/YD;)V

    return-void
.end method
