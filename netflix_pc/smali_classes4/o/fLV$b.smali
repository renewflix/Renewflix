.class final Lo/fLV$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fLV;->c(ZLo/fMd;Lo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/Ca;Lo/iUt;Lo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic c:Lo/gdZ;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/fMd;


# direct methods
.method constructor <init>(Lo/gdZ;Ljava/lang/String;Ljava/lang/Long;Lo/fMd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fLV$b;->c:Lo/gdZ;

    iput-object p2, p0, Lo/fLV$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/fLV$b;->a:Ljava/lang/Long;

    iput-object p4, p0, Lo/fLV$b;->e:Lo/fMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 151
    check-cast p1, Lo/li;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1165
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_1

    .line 1152
    :cond_0
    iget-object p1, p0, Lo/fLV$b;->c:Lo/gdZ;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/fLV$b;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/fLV$b;->a:Ljava/lang/Long;

    if-eqz p1, :cond_1

    const p1, -0x3fb5be3

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1153
    iget-object v0, p0, Lo/fLV$b;->c:Lo/gdZ;

    .line 1154
    iget-object p1, p0, Lo/fLV$b;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1155
    iget-object v3, p0, Lo/fLV$b;->d:Ljava/lang/String;

    sget-object p1, Lo/fLC;->b:Lo/fLC;

    invoke-static {}, Lo/fLC;->d()Lo/iRk;

    move-result-object v4

    move-object v5, p2

    .line 1153
    invoke-interface/range {v0 .. v5}, Lo/gdZ;->b(JLjava/lang/String;Lo/iRk;Lo/wY;)Lo/iRk;

    move-result-object p1

    .line 1160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const p1, -0x3f4ece4

    .line 1161
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1162
    invoke-static {p1, p2, p3, v0}, Lo/fIo;->d(Lo/Ca;Lo/wY;II)V

    .line 1161
    invoke-interface {p2}, Lo/wY;->i()V

    .line 1166
    :goto_0
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1168
    iget-object p3, p0, Lo/fLV$b;->e:Lo/fMd;

    invoke-virtual {p3}, Lo/fMd;->c()F

    move-result p3

    .line 1167
    invoke-static {p1, p3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    .line 1165
    invoke-static {p1, p2}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 151
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
