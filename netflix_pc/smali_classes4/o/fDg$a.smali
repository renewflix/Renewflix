.class public final Lo/fDg$a;
.super Lo/fDg$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fDg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/cFF;Lo/fDb;Z)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140207

    .line 50
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140206

    .line 51
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f084c5b

    .line 47
    const-string v10, "Cfour.ChangePlanScreen.Content.Modal"

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v10}, Lo/fDg$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/cFF;Lo/fDb;ZLjava/lang/String;)V

    return-void
.end method
