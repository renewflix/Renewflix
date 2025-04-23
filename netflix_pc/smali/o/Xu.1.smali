.class public abstract Lo/Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/XO;


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Lo/YC;


# direct methods
.method public constructor <init>(Lo/YC;I)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/Xu;->e:Lo/YC;

    .line 109
    sget-object p1, Lo/Xp;->e:Lo/Xp;

    invoke-static {p2}, Lo/Xp;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/Xu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/XC$b;FF)V
    .locals 3

    .line 116
    sget-object v0, Lo/Xp;->e:Lo/Xp;

    .line 1098
    iget v0, p1, Lo/XC$b;->a:I

    .line 116
    invoke-static {v0}, Lo/Xp;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Lo/YA;

    const/4 v2, 0x0

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Lo/YA;-><init>([C)V

    .line 2097
    iget-object p1, p1, Lo/XC$b;->b:Ljava/lang/Object;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/YG;->a(Ljava/lang/String;)Lo/YG;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/Yx;->e(Lo/YD;)V

    .line 120
    invoke-static {v0}, Lo/YG;->a(Ljava/lang/String;)Lo/YG;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/Yx;->e(Lo/YD;)V

    .line 121
    new-instance p1, Lo/YF;

    invoke-direct {p1, p2}, Lo/YF;-><init>(F)V

    invoke-virtual {v1, p1}, Lo/Yx;->e(Lo/YD;)V

    .line 122
    new-instance p1, Lo/YF;

    invoke-direct {p1, p3}, Lo/YF;-><init>(F)V

    invoke-virtual {v1, p1}, Lo/Yx;->e(Lo/YD;)V

    .line 124
    iget-object p1, p0, Lo/Xu;->e:Lo/YC;

    iget-object p2, p0, Lo/Xu;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lo/Yx;->d(Ljava/lang/String;Lo/YD;)V

    return-void
.end method
